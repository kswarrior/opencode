.class Lcom/mycompany/app/quick/QuickAdd$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickAdd;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdd;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$3;->c:Lcom/mycompany/app/quick/QuickAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$3;->c:Lcom/mycompany/app/quick/QuickAdd;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->P1:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, v0, Lcom/mycompany/app/quick/QuickAdd;->P1:Landroid/widget/PopupMenu;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v2, v0, Lcom/mycompany/app/quick/QuickAdd;->Q1:Landroid/net/Uri;

    iput-object v2, v0, Lcom/mycompany/app/quick/QuickAdd;->R1:Ljava/lang/String;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->P1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickAdd;->P1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->P1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->web_title:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x1

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x2

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->camera:I

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x3

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->color_title:I

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->P1:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/quick/QuickAdd$26;

    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/QuickAdd$26;-><init>(Lcom/mycompany/app/quick/QuickAdd;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickAdd;->P1:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/quick/QuickAdd$27;

    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/QuickAdd$27;-><init>(Lcom/mycompany/app/quick/QuickAdd;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/mycompany/app/quick/QuickAdd$28;

    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/QuickAdd$28;-><init>(Lcom/mycompany/app/quick/QuickAdd;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
