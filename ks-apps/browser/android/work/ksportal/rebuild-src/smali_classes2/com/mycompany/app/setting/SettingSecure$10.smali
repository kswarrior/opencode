.class Lcom/mycompany/app/setting/SettingSecure$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingSecure;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSecure;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSecure$10;->b:Lcom/mycompany/app/setting/SettingSecure;

    iput p2, p0, Lcom/mycompany/app/setting/SettingSecure$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    sget-object v0, Lcom/mycompany/app/main/MainConst;->N:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/setting/SettingSecure$10;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    sget v0, Lcom/mycompany/app/pref/PrefSecret;->r:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefSecret;->r:I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSecure$10;->b:Lcom/mycompany/app/setting/SettingSecure;

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v3, 0x9

    const-string v4, "mShotType"

    invoke-static {v2, v3, p1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v2, :cond_2

    sget v3, Lcom/mycompany/app/pref/PrefSecret;->r:I

    if-nez v3, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    sget-object v3, Lcom/mycompany/app/main/MainConst;->O:[I

    aget p1, v3, p1

    const/16 v3, 0xa

    invoke-virtual {v2, v3, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v5, 0xb

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->only_secret:I

    const/4 v7, 0x0

    sget-boolean v8, Lcom/mycompany/app/pref/PrefSecret;->s:Z

    const/4 v11, 0x2

    move-object v4, v0

    move v9, v10

    invoke-direct/range {v4 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_2
    return v1
.end method
