.class Lcom/mycompany/app/web/WebViewActivity$175;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$175;->b:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$175;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$175;->b:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    if-eq p1, v1, :cond_a

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->A:Z

    xor-int/2addr p1, v1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->A:Z

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/16 v3, 0x10

    const-string v4, "mQuickDown2"

    invoke-static {v3, v2, v4, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/quick/QuickView;->i()V

    :cond_1
    return v1

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_3

    return v1

    :cond_3
    iput-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->E7:Z

    invoke-virtual {v0, v4}, Lcom/mycompany/app/web/WebViewActivity;->r5(Z)V

    new-instance p1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/quick/QuickAdd;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4, p1}, Lcom/mycompany/app/web/WebViewActivity;->Y(ILandroid/content/Intent;)V

    return v1

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->a5:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->a5:Landroid/widget/PopupMenu;

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$175;->a:Landroid/view/View;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iput-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->K4:Landroid/net/Uri;

    iget-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Landroid/widget/PopupMenu;

    new-instance v6, Landroid/view/ContextThemeWrapper;

    sget v7, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v6, v0, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v6, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->a5:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_8
    new-instance v5, Landroid/widget/PopupMenu;

    invoke-direct {v5, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->a5:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->a5:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    invoke-interface {p1, v4, v4, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->camera:I

    invoke-interface {p1, v4, v1, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->url:I

    invoke-interface {p1, v4, v3, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    invoke-interface {p1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->a5:Landroid/widget/PopupMenu;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$183;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$183;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->a5:Landroid/widget/PopupMenu;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$184;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$184;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$185;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$185;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return v1

    :cond_a
    new-instance p1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/setting/SettingNews;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_b
    new-instance p1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/setting/SettingQuick;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x21

    invoke-virtual {v0, v2, p1}, Lcom/mycompany/app/web/WebViewActivity;->Y(ILandroid/content/Intent;)V

    return v1
.end method
