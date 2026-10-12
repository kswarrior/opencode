.class Lcom/mycompany/app/widget/WidgetSearchActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyBarView$BarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/widget/WidgetSearchActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$5;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 3

    iget-object p3, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$5;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    sget p2, Lcom/mycompany/app/widget/WidgetSearchActivity;->X0:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/mycompany/app/widget/WidgetSearchActivity;->c0()V

    goto :goto_1

    :cond_1
    iput-boolean v0, p3, Lcom/mycompany/app/widget/WidgetSearchActivity;->U0:Z

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p3, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    const-class v0, Lcom/mycompany/app/barcode/BarcodeActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0xf

    invoke-virtual {p3, p2, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object p1, p3, Lcom/mycompany/app/widget/WidgetSearchActivity;->R0:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p3, Lcom/mycompany/app/widget/WidgetSearchActivity;->R0:Landroid/widget/PopupMenu;

    :cond_4
    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_6

    new-instance p1, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v1, p3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p3, Lcom/mycompany/app/widget/WidgetSearchActivity;->R0:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_6
    new-instance p1, Landroid/widget/PopupMenu;

    invoke-direct {p1, p3, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p3, Lcom/mycompany/app/widget/WidgetSearchActivity;->R0:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p3, Lcom/mycompany/app/widget/WidgetSearchActivity;->R0:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string p2, "https://"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string p2, "www."

    invoke-interface {p1, v1, v0, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p1, p3, Lcom/mycompany/app/widget/WidgetSearchActivity;->R0:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/widget/WidgetSearchActivity$20;

    invoke-direct {p2, p3}, Lcom/mycompany/app/widget/WidgetSearchActivity$20;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p3, Lcom/mycompany/app/widget/WidgetSearchActivity;->R0:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/widget/WidgetSearchActivity$21;

    invoke-direct {p2, p3}, Lcom/mycompany/app/widget/WidgetSearchActivity$21;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p3, Lcom/mycompany/app/widget/WidgetSearchActivity;->C0:Landroid/widget/FrameLayout;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/mycompany/app/widget/WidgetSearchActivity$22;

    invoke-direct {p2, p3}, Lcom/mycompany/app/widget/WidgetSearchActivity$22;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
