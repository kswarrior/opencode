.class Lcom/mycompany/app/main/image/MainImagePreview$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$5;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$5;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->N0:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImagePreview;->j0()V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->x0:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyFadeFrame;->setAutoHide(Z)V

    :cond_2
    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v3, v0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->N0:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->soul_home:I

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x1

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->phone_home:I

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->N0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/main/image/MainImagePreview$20;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/image/MainImagePreview$20;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->N0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/main/image/MainImagePreview$21;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/image/MainImagePreview$21;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->w0:Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/mycompany/app/main/image/MainImagePreview$22;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/image/MainImagePreview$22;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
