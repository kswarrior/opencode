.class Lcom/mycompany/app/setting/SettingNews$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingNews;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingNews;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews$13;->a:Lcom/mycompany/app/setting/SettingNews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingNews$13;->a:Lcom/mycompany/app/setting/SettingNews;

    if-nez p1, :cond_1

    sget-object p1, Lcom/mycompany/app/setting/SettingNews;->x1:[I

    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingNews;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingNews;->z0()V

    new-instance p1, Lcom/mycompany/app/dialog/DialogTransLang;

    new-instance v2, Lcom/mycompany/app/setting/SettingNews$26;

    invoke-direct {v2, v1}, Lcom/mycompany/app/setting/SettingNews$26;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-direct {p1, v1, v0, v2}, Lcom/mycompany/app/dialog/DialogTransLang;-><init>(Landroid/app/Activity;ZLcom/mycompany/app/dialog/DialogTransLang$TransLangListener;)V

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingNews;->r1:Lcom/mycompany/app/dialog/DialogTransLang;

    new-instance v2, Lcom/mycompany/app/setting/SettingNews$27;

    invoke-direct {v2, v1}, Lcom/mycompany/app/setting/SettingNews$27;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    iput-object v2, p1, Lcom/mycompany/app/dialog/DialogTransLang;->E:Lcom/mycompany/app/dialog/DialogTransLang$TransNotiListener;

    new-instance v2, Lcom/mycompany/app/setting/SettingNews$28;

    invoke-direct {v2, v1}, Lcom/mycompany/app/setting/SettingNews$28;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return v0

    :cond_1
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->N:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    const/4 p1, 0x0

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->N:Z

    const-string v2, ""

    sput-object v2, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, p1}, Lcom/mycompany/app/pref/PrefZtwo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtwo;

    move-result-object p1

    const-string v2, "mNewsTitle"

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->N:Z

    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v2, "mNewsPick"

    sget-object v3, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_4

    sget-object v2, Lcom/mycompany/app/setting/SettingNews;->x1:[I

    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingNews;->w0()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_4
    return v0
.end method
