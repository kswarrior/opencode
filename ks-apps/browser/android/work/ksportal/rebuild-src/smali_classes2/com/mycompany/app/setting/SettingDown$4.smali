.class Lcom/mycompany/app/setting/SettingDown$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDown;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDown$4;->a:Lcom/mycompany/app/setting/SettingDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingDown$4;->a:Lcom/mycompany/app/setting/SettingDown;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/mycompany/app/setting/SettingDown;->q1:[I

    invoke-virtual {v3, v1}, Lcom/mycompany/app/setting/SettingDown;->x0(I)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->S:I

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    sput p1, Lcom/mycompany/app/pref/PrefWeb;->S:I

    iget-object v0, v3, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v4, 0xe

    const-string v5, "mDownLimit"

    invoke-static {v0, v4, p1, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, v3, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_3

    sget-object v4, Lcom/mycompany/app/setting/SettingDown;->q1:[I

    invoke-virtual {v3, p1}, Lcom/mycompany/app/setting/SettingDown;->t0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->D(ILjava/lang/String;)V

    :cond_3
    iget-object p1, v3, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainApp;->g()V

    :cond_4
    return v2
.end method
