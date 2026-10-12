.class Lcom/mycompany/app/setting/SettingDown$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDown;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDown$10;->b:Lcom/mycompany/app/setting/SettingDown;

    iput p2, p0, Lcom/mycompany/app/setting/SettingDown$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0xe

    iget v2, p0, Lcom/mycompany/app/setting/SettingDown$10;->a:I

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingDown$10;->b:Lcom/mycompany/app/setting/SettingDown;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mycompany/app/setting/SettingDown;->q1:[I

    invoke-virtual {v3}, Lcom/mycompany/app/setting/SettingDown;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v3, Lcom/mycompany/app/setting/SettingDown;->n1:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v3, Lcom/mycompany/app/setting/SettingDown;->n1:Lcom/mycompany/app/dialog/DialogSetDown;

    :cond_1
    if-ne v2, v1, :cond_2

    const-string p1, "video/*"

    goto :goto_0

    :cond_2
    const-string p1, "image/*"

    :goto_0
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v1

    new-instance v4, Lcom/mycompany/app/dialog/DialogSetDown;

    new-instance v5, Lcom/mycompany/app/setting/SettingDown$17;

    invoke-direct {v5, v3, v2}, Lcom/mycompany/app/setting/SettingDown$17;-><init>(Lcom/mycompany/app/setting/SettingDown;I)V

    invoke-direct {v4, v3, p1, v1, v5}, Lcom/mycompany/app/dialog/DialogSetDown;-><init>(Lcom/mycompany/app/setting/SettingDown;Ljava/lang/String;ZLcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V

    iput-object v4, v3, Lcom/mycompany/app/setting/SettingDown;->n1:Lcom/mycompany/app/dialog/DialogSetDown;

    new-instance p1, Lcom/mycompany/app/setting/SettingDown$18;

    invoke-direct {p1, v3}, Lcom/mycompany/app/setting/SettingDown$18;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    invoke-virtual {v4, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return v0

    :cond_3
    const-string p1, ""

    if-ne v2, v1, :cond_5

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->B:Ljava/lang/String;

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->C:Ljava/lang/String;

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->D:Ljava/lang/String;

    iget-object p1, v3, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/pref/PrefAlbum;->t(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    iget-object p1, v3, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/pref/PrefAlbum;->s(Landroid/content/Context;)V

    :cond_7
    :goto_2
    iget-object p1, v3, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_8

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->default_title:I

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    :cond_8
    return v0
.end method
