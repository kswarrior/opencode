.class Lcom/mycompany/app/setting/SettingDisplay$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/mycompany/app/setting/SettingDisplay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDisplay;II)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay$4;->d:Lcom/mycompany/app/setting/SettingDisplay;

    const/4 p1, 0x3

    iput p1, p0, Lcom/mycompany/app/setting/SettingDisplay$4;->a:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingDisplay$4;->b:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingDisplay$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    sget-object v0, Lcom/mycompany/app/setting/SettingDisplay;->x1:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/mycompany/app/setting/SettingDisplay$4;->a:I

    rem-int/2addr p1, v1

    aget p1, v0, p1

    iget v0, p0, Lcom/mycompany/app/setting/SettingDisplay$4;->b:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v2, 0x0

    const/16 v3, 0xe

    iget v4, p0, Lcom/mycompany/app/setting/SettingDisplay$4;->c:I

    iget-object v5, p0, Lcom/mycompany/app/setting/SettingDisplay$4;->d:Lcom/mycompany/app/setting/SettingDisplay;

    if-ne v4, v1, :cond_1

    sput p1, Lcom/mycompany/app/pref/PrefWeb;->I:I

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/mycompany/app/main/MainUtil;->E4(Landroid/content/res/Resources;Z)Z

    move-result v6

    sput-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    iget-object v6, v5, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v7, "mThemeUi"

    sget v8, Lcom/mycompany/app/pref/PrefWeb;->I:I

    invoke-static {v6, v3, v8, v7}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sput p1, Lcom/mycompany/app/pref/PrefWeb;->J:I

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/mycompany/app/main/MainUtil;->E4(Landroid/content/res/Resources;Z)Z

    move-result v6

    sput-boolean v6, Lcom/mycompany/app/main/MainApp;->t0:Z

    iget-object v6, v5, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v7, "mThemeWeb"

    sget v8, Lcom/mycompany/app/pref/PrefWeb;->J:I

    invoke-static {v6, v3, v8, v7}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->n6()V

    :goto_0
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq v0, v3, :cond_3

    invoke-virtual {v5}, Lcom/mycompany/app/setting/SettingActivity;->k0()V

    iget-object p1, v5, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lcom/mycompany/app/setting/SettingDisplay;->h0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_2
    return v1

    :cond_3
    iget-object v0, v5, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->screen_info_system:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    sget-object v6, Lcom/mycompany/app/setting/SettingDisplay;->y1:[I

    aget p1, v6, p1

    invoke-virtual {v0, v4, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->C(II)V

    iget-object p1, v5, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p1, v4, v3}, Lcom/mycompany/app/setting/SettingListAdapter;->z(II)V

    :cond_5
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result p1

    invoke-virtual {v5, p1, v2}, Lcom/mycompany/app/setting/SettingActivity;->l0(IZ)V

    return v1
.end method
