.class Lcom/mycompany/app/view/MyPopupMenu$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyPopupMenu$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyPopupMenu$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyPopupMenu$1$1;->c:Lcom/mycompany/app/view/MyPopupMenu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/view/MyPopupMenu$1$1;->c:Lcom/mycompany/app/view/MyPopupMenu$1;

    iget-object v0, v0, Lcom/mycompany/app/view/MyPopupMenu$1;->c:Lcom/mycompany/app/view/MyPopupMenu;

    iget-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->a:Landroid/content/Context;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->b:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->d:Z

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, v0, Lcom/mycompany/app/view/MyPopupMenu;->a:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v3, v0, Lcom/mycompany/app/view/MyPopupMenu;->b:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->e:Landroidx/appcompat/widget/PopupMenu;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    iget-object v2, v0, Lcom/mycompany/app/view/MyPopupMenu;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/mycompany/app/view/MyPopupMenu;->b:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->e:Landroidx/appcompat/widget/PopupMenu;

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->e:Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, v1, Landroidx/appcompat/widget/PopupMenu;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->i5()Z

    move-result v2

    sget-object v3, Lcom/mycompany/app/main/MainConst;->x:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_7

    if-eqz v2, :cond_2

    sget-object v7, Lcom/mycompany/app/main/MainConst;->w:[I

    aget v7, v7, v5

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    iget-object v8, v0, Lcom/mycompany/app/view/MyPopupMenu;->g:[Z

    if-eqz v8, :cond_4

    if-ltz v7, :cond_3

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mycompany/app/view/MyPopupMenu;->f:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v7, v4, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v8

    sget v9, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    if-ne v7, v9, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v8, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/mycompany/app/web/WebSearch;->a()Lcom/mycompany/app/web/WebSearch;

    move-result-object v2

    iget-object v2, v2, Lcom/mycompany/app/web/WebSearch;->a:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/web/WebSearch$WebSchItem;

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-wide v7, v5, Lcom/mycompany/app/web/WebSearch$WebSchItem;->a:J

    long-to-int v5, v7

    add-int/lit8 v5, v5, 0x64

    iget-object v7, v0, Lcom/mycompany/app/view/MyPopupMenu;->h:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v5, v4, v7}, Landroidx/appcompat/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v7

    sget v8, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    if-ne v5, v8, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->e:Landroidx/appcompat/widget/PopupMenu;

    new-instance v2, Lcom/mycompany/app/view/MyPopupMenu$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyPopupMenu$2;-><init>(Lcom/mycompany/app/view/MyPopupMenu;)V

    iput-object v2, v1, Landroidx/appcompat/widget/PopupMenu;->d:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    new-instance v2, Lcom/mycompany/app/view/MyPopupMenu$3;

    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyPopupMenu$3;-><init>(Lcom/mycompany/app/view/MyPopupMenu;)V

    iput-object v2, v1, Landroidx/appcompat/widget/PopupMenu;->e:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

    iget-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->b:Landroid/view/View;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v2, Lcom/mycompany/app/view/MyPopupMenu$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyPopupMenu$4;-><init>(Lcom/mycompany/app/view/MyPopupMenu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_8
    return-void
.end method
