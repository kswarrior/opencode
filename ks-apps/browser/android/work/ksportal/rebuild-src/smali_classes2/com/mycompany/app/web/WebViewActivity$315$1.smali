.class Lcom/mycompany/app/web/WebViewActivity$315$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyBarView$BarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity$315;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$315;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$315$1;->a:Lcom/mycompany/app/web/WebViewActivity$315;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 7

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$315$1;->a:Lcom/mycompany/app/web/WebViewActivity$315;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$315;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->b9:Landroid/widget/PopupMenu;

    if-eqz p3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p3, 0x0

    iput-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->b9:Landroid/widget/PopupMenu;

    :cond_1
    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->U8:Ljava/util/ArrayList;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->b9:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->b9:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->b9:Landroid/widget/PopupMenu;

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_7

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v3, 0x1

    iget-object v6, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v6, v1}, Lcom/mycompany/app/web/WebViewActivity;->b2(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p2, v1, v3, v1, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v3, v5, 0x1

    iget-object v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v6}, Lcom/mycompany/app/web/WebViewActivity;->b2(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {p2, v1, v5, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->b9:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/web/WebViewActivity$317;

    invoke-direct {p3, p1}, Lcom/mycompany/app/web/WebViewActivity$317;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p2, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->b9:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/web/WebViewActivity$318;

    invoke-direct {p3, p1}, Lcom/mycompany/app/web/WebViewActivity$318;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p2, p3}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p3, Lcom/mycompany/app/web/WebViewActivity$319;

    invoke-direct {p3, p1}, Lcom/mycompany/app/web/WebViewActivity$319;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_9
    :goto_3
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_4
    return-void
.end method
