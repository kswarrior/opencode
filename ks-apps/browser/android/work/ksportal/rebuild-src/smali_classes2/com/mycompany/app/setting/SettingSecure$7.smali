.class Lcom/mycompany/app/setting/SettingSecure$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/mycompany/app/setting/SettingSecure;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSecure;II)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSecure$7;->c:Lcom/mycompany/app/setting/SettingSecure;

    iput p2, p0, Lcom/mycompany/app/setting/SettingSecure$7;->a:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingSecure$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    sget-object v0, Lcom/mycompany/app/main/MainConst;->P:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/setting/SettingSecure$7;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSecure$7;->c:Lcom/mycompany/app/setting/SettingSecure;

    iget v2, p0, Lcom/mycompany/app/setting/SettingSecure$7;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget v4, Lcom/mycompany/app/pref/PrefSecret;->F:I

    if-ne v4, p1, :cond_0

    return v3

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefSecret;->F:I

    iget-object v4, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v5, "mSecureDnt"

    invoke-static {v4, v0, p1, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    sget v4, Lcom/mycompany/app/pref/PrefSecret;->G:I

    if-ne v4, p1, :cond_2

    return v3

    :cond_2
    sput p1, Lcom/mycompany/app/pref/PrefSecret;->G:I

    iget-object v4, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v5, "mSecureGpc"

    invoke-static {v4, v0, p1, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v4, Lcom/mycompany/app/pref/PrefSecret;->H:I

    if-ne v4, p1, :cond_4

    return v3

    :cond_4
    sput p1, Lcom/mycompany/app/pref/PrefSecret;->H:I

    iget-object v4, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v5, "mSecureKey"

    invoke-static {v4, v0, p1, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/mycompany/app/main/MainConst;->Q:[I

    aget p1, v1, p1

    invoke-virtual {v0, v2, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_5
    return v3
.end method
