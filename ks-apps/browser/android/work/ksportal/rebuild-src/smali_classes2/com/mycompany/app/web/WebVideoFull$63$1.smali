.class Lcom/mycompany/app/web/WebVideoFull$63$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:F

.field public final synthetic e:Lcom/mycompany/app/web/WebVideoFull$63;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull$63;F)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$63$1;->e:Lcom/mycompany/app/web/WebVideoFull$63;

    iput p2, p0, Lcom/mycompany/app/web/WebVideoFull$63$1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$63$1;->e:Lcom/mycompany/app/web/WebVideoFull$63;

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull$63;->a:Lcom/mycompany/app/web/WebVideoFull;

    iget-object v2, v1, Lcom/mycompany/app/web/WebVideoFull;->v:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v3, v1, Lcom/mycompany/app/web/WebVideoFull;->s0:Landroid/widget/PopupMenu;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebVideoFull;->J()V

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v1, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_2
    new-instance v3, Landroid/widget/PopupMenu;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    iget-object v6, v1, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v7, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v5, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v5, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, v1, Lcom/mycompany/app/web/WebVideoFull;->s0:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x8

    iget v6, p0, Lcom/mycompany/app/web/WebVideoFull$63$1;->c:F

    if-ge v3, v5, :cond_6

    sget-object v5, Lcom/mycompany/app/web/WebVideoFull;->J0:[F

    aget v5, v5, v3

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v3, v7, :cond_4

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->normal_rate:I

    invoke-interface {v2, v4, v3, v4, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v3, v4, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v2, v1, Lcom/mycompany/app/web/WebVideoFull;->s0:Landroid/widget/PopupMenu;

    new-instance v3, Lcom/mycompany/app/web/WebVideoFull$46;

    invoke-direct {v3, v1, v6}, Lcom/mycompany/app/web/WebVideoFull$46;-><init>(Lcom/mycompany/app/web/WebVideoFull;F)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v2, v1, Lcom/mycompany/app/web/WebVideoFull;->s0:Landroid/widget/PopupMenu;

    new-instance v3, Lcom/mycompany/app/web/WebVideoFull$47;

    invoke-direct {v3, v1}, Lcom/mycompany/app/web/WebVideoFull$47;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object v2, v1, Lcom/mycompany/app/web/WebVideoFull;->g:Landroid/view/ViewGroup;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Lcom/mycompany/app/web/WebVideoFull$48;

    invoke-direct {v3, v1}, Lcom/mycompany/app/web/WebVideoFull$48;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    iget-object v0, v0, Lcom/mycompany/app/web/WebVideoFull$63;->a:Lcom/mycompany/app/web/WebVideoFull;

    iput-boolean v4, v0, Lcom/mycompany/app/web/WebVideoFull;->t0:Z

    return-void
.end method
