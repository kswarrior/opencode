.class Lcom/mycompany/app/setting/SettingNews$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingNews;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingNews;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews$4;->a:Lcom/mycompany/app/setting/SettingNews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingNews$4;->a:Lcom/mycompany/app/setting/SettingNews;

    const/4 v8, 0x1

    if-ne p1, v8, :cond_1

    sget-object p1, Lcom/mycompany/app/setting/SettingNews;->x1:[I

    invoke-virtual {v7}, Lcom/mycompany/app/setting/SettingNews;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/mycompany/app/setting/SettingNews;->x0()V

    new-instance p1, Lcom/mycompany/app/dialog/DialogEditText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->news_info_1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/mycompany/app/setting/SettingNews$19;

    invoke-direct {v6, v7}, Lcom/mycompany/app/setting/SettingNews$19;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    move-object v0, p1

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/dialog/DialogEditText;-><init>(Lcom/mycompany/app/main/MainActivity;ILjava/lang/String;Ljava/lang/String;ZLcom/mycompany/app/dialog/DialogEditText$EditTextListener;)V

    iput-object p1, v7, Lcom/mycompany/app/setting/SettingNews;->o1:Lcom/mycompany/app/dialog/DialogEditText;

    new-instance v0, Lcom/mycompany/app/setting/SettingNews$20;

    invoke-direct {v0, v7}, Lcom/mycompany/app/setting/SettingNews$20;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return v8

    :cond_1
    sget-object p1, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v8

    :cond_2
    const-string p1, ""

    sput-object p1, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    iget-object v0, v7, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v1, 0x10

    const-string v2, "mNewsUrl"

    invoke-static {v1, v0, v2, p1}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v7, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {v7}, Lcom/mycompany/app/setting/SettingNews;->h0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_3
    return v8
.end method
