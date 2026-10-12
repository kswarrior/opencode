.class Lcom/mycompany/app/setting/SettingImage$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingImage$2;->a:Lcom/mycompany/app/setting/SettingImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 4

    sget p4, Lcom/mycompany/app/setting/SettingImage;->j1:I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingImage$2;->a:Lcom/mycompany/app/setting/SettingImage;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v0, :cond_b

    const/4 v2, 0x2

    if-eq p2, v2, :cond_a

    const/4 v2, 0x4

    if-eq p2, v2, :cond_9

    const/4 v2, 0x5

    if-eq p2, v2, :cond_8

    const/4 p3, 0x7

    if-eq p2, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingImage;->h1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingImage;->h1:Landroid/widget/PopupMenu;

    :cond_2
    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_4

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingImage;->h1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingImage;->h1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingImage;->h1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/main/MainConst;->F:[I

    array-length p2, p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_6

    sget-object v2, Lcom/mycompany/app/main/MainConst;->F:[I

    aget v2, v2, v1

    invoke-interface {p1, p3, v1, p3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    sget v3, Lcom/mycompany/app/pref/PrefImage;->q:I

    if-ne v3, v1, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingImage;->h1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingImage$3;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingImage$3;-><init>(Lcom/mycompany/app/setting/SettingImage;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingImage;->h1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingImage$4;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingImage$4;-><init>(Lcom/mycompany/app/setting/SettingImage;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/mycompany/app/setting/SettingImage$5;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingImage$5;-><init>(Lcom/mycompany/app/setting/SettingImage;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    sput-boolean p3, Lcom/mycompany/app/pref/PrefImage;->p:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mVolTurn"

    invoke-static {v1, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p3, Lcom/mycompany/app/setting/SettingImageTap;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_a
    sput-boolean p3, Lcom/mycompany/app/pref/PrefImage;->o:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mShowGuide"

    invoke-static {v1, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_b
    sput-boolean p3, Lcom/mycompany/app/pref/PrefImage;->n:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mShowThumb"

    invoke-static {v1, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_c
    :goto_3
    return-void
.end method
