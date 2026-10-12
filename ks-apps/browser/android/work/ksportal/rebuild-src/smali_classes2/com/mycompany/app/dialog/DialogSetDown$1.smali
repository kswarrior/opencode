.class Lcom/mycompany/app/dialog/DialogSetDown$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDown;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDown$1;->a:Lcom/mycompany/app/dialog/DialogSetDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown$1;->a:Lcom/mycompany/app/dialog/DialogSetDown;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->K:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetDown;->L:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogSetDown;->M:Z

    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogSetDown;->N:Z

    iget v5, v0, Lcom/mycompany/app/dialog/DialogSetDown;->O:I

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/mycompany/app/dialog/DialogSetDown;->K:Ljava/lang/String;

    iput-object v6, v0, Lcom/mycompany/app/dialog/DialogSetDown;->L:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->F:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->F:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->empty_view:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->H:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->F:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogLinear;->d()V

    new-instance p1, Lcom/mycompany/app/main/MainAppAdapter;

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogSetDown;->C:Landroid/content/Context;

    new-instance v8, Lcom/mycompany/app/dialog/DialogSetDown$2;

    invoke-direct {v8, v0}, Lcom/mycompany/app/dialog/DialogSetDown$2;-><init>(Lcom/mycompany/app/dialog/DialogSetDown;)V

    invoke-direct {p1, v7, v8}, Lcom/mycompany/app/main/MainAppAdapter;-><init>(Landroid/content/Context;Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->I:Lcom/mycompany/app/main/MainAppAdapter;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogSetDown;->I:Lcom/mycompany/app/main/MainAppAdapter;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->J:Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    iput-boolean v7, p1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    iput-object v6, v0, Lcom/mycompany/app/dialog/DialogSetDown;->J:Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

    new-instance p1, Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

    invoke-direct {p1, v0, v1, v2}, Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogSetDown;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->J:Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    if-nez v3, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p1, v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v1

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v2

    if-nez v2, :cond_5

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->K:I

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_0
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-static {v0, v7, v2}, Lcom/mycompany/app/main/MainUtil;->O6(Landroid/view/Window;ZZ)V

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_7

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const v2, -0x70708

    goto :goto_2

    :cond_7
    :goto_1
    const/high16 v2, -0x1000000

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->e1(II)I

    move-result v2

    :cond_8
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    if-eq v1, v2, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_9
    const/16 v1, 0x1e

    if-lt p1, v1, :cond_a

    sget p1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, p1, v1}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :cond_a
    :goto_3
    return-void
.end method
