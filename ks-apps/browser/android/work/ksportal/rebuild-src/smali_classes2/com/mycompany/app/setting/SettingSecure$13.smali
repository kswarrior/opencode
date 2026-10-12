.class Lcom/mycompany/app/setting/SettingSecure$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingSecure;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSecure;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSecure$13;->b:Lcom/mycompany/app/setting/SettingSecure;

    iput p2, p0, Lcom/mycompany/app/setting/SettingSecure$13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    sget-object v0, Lcom/mycompany/app/main/MainConst;->T:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/setting/SettingSecure$13;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSecure$13;->b:Lcom/mycompany/app/setting/SettingSecure;

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/mycompany/app/main/MainUtil;->S1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_TYPE"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    return v0

    :cond_1
    :goto_0
    sget v3, Lcom/mycompany/app/pref/PrefSecret;->t:I

    if-ne v3, p1, :cond_2

    return v0

    :cond_2
    if-ne p1, v2, :cond_3

    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->e(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    sput p1, Lcom/mycompany/app/pref/PrefSecret;->t:I

    const-string v2, ""

    sput-object v2, Lcom/mycompany/app/pref/PrefSecret;->u:Ljava/lang/String;

    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/pref/PrefSecret;->t(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v2, :cond_5

    sget v3, Lcom/mycompany/app/pref/PrefSecret;->t:I

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/mycompany/app/main/MainConst;->U:[I

    aget p1, v4, p1

    const/4 v4, 0x6

    invoke-virtual {v2, v4, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x7

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->only_secret:I

    const/4 v7, 0x0

    sget-boolean v8, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    const/4 v11, 0x0

    move-object v4, v2

    move v9, v3

    move v10, v3

    invoke-direct/range {v4 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->lock_reset_target:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/mycompany/app/setting/SettingSecure;->n1:I

    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingSecure;->u0()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/setting/SettingSecure;->t0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_5
    return v0
.end method
