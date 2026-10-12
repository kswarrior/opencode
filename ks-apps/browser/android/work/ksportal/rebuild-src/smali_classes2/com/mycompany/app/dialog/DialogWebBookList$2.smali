.class Lcom/mycompany/app/dialog/DialogWebBookList$2;
.super Lcom/mycompany/app/main/MainListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebBookList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$2;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    invoke-direct {p0}, Lcom/mycompany/app/main/MainListListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILcom/mycompany/app/main/MainItem$ChildItem;Z)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$2;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    if-eqz p2, :cond_5

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz p3, :cond_6

    iget v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    invoke-virtual {p3, v0}, Lcom/mycompany/app/main/MainListAdapter2;->i(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz p3, :cond_3

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/dialog/DialogWebBookList;->n(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/mycompany/app/main/MainListView2;->Q:Z

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebBookList;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, p1}, Lcom/mycompany/app/main/MainListView2;->F(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-boolean p3, p1, Lcom/mycompany/app/dialog/DialogWebBookList;->w:Z

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebBookList;->m:Lcom/mycompany/app/dialog/DialogWebBookList$BookListListener;

    if-eqz p1, :cond_6

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-interface {p1, p3, p2}, Lcom/mycompany/app/dialog/DialogWebBookList$BookListListener;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    sget p2, Lcom/mycompany/app/dialog/DialogWebBookList;->I:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList$2;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookList;->dismiss()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList$2;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookList;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->C:Lcom/mycompany/app/dialog/DialogWebBookSave;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogWebBookSave;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->C:Lcom/mycompany/app/dialog/DialogWebBookSave;

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-eqz v1, :cond_8

    iget-boolean v2, v1, Lcom/mycompany/app/main/MainListView2;->v0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-nez v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookSave;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v1, v2}, Lcom/mycompany/app/dialog/DialogWebBookSave;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->C:Lcom/mycompany/app/dialog/DialogWebBookSave;

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebBookList$22;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebBookList$22;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->no_bookmark:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_3
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList$2;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogWebBookList;->n(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/main/MainListView2;->F(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList$2;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->w:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogWebBookList;->e(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->y:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->y:Landroid/widget/PopupMenu;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->y:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->y:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->y:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->add_folder:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x1

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->direct_input:I

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x2

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->add_page:I

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->y:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookList$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogWebBookList$7;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->y:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookList$8;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogWebBookList$8;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/view/MyDialogNormal;->i:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookList$9;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogWebBookList$9;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList$2;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogWebBookList;->f(Lcom/mycompany/app/dialog/DialogWebBookList;Z)V

    return-void
.end method

.method public final o(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList$2;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->w:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-boolean v3, v1, Lcom/mycompany/app/main/MainListView2;->v0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->q:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    :cond_4
    invoke-static {v0, v4}, Lcom/mycompany/app/dialog/DialogWebBookList;->h(Lcom/mycompany/app/dialog/DialogWebBookList;Z)V

    goto :goto_3

    :cond_5
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->q:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    :cond_6
    invoke-static {v0, v2}, Lcom/mycompany/app/dialog/DialogWebBookList;->h(Lcom/mycompany/app/dialog/DialogWebBookList;Z)V

    :cond_7
    :goto_3
    iget-object v1, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogWebBookList;->n(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sput p1, Lcom/mycompany/app/dialog/DialogWebBookList;->I:I

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->w:Z

    if-nez v1, :cond_8

    iput p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->E:I

    :cond_8
    return-void
.end method

.method public final p(ILcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList$2;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->w:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->m:Lcom/mycompany/app/dialog/DialogWebBookList$BookListListener;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/mycompany/app/dialog/DialogWebBookList$BookListListener;->b(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList$2;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogWebBookList;->n(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/main/MainListView2;->F(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
