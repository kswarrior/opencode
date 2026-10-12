.class public Lcom/mycompany/app/main/list/MainListMemo;
.super Lcom/mycompany/app/setting/CastActivity;


# static fields
.field public static final synthetic R0:I


# instance fields
.field public N0:Z

.field public O0:Lcom/mycompany/app/view/MyStatusRelative;

.field public P0:Lcom/mycompany/app/main/MainListView2;

.field public Q0:Lcom/mycompany/app/dialog/DialogEditMemo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListMemo;->P0:Lcom/mycompany/app/main/MainListView2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2;->z:Lcom/mycompany/app/view/MyScrollBar;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2;->z:Lcom/mycompany/app/view/MyScrollBar;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeView;->d()V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListMemo;->P0:Lcom/mycompany/app/main/MainListView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListMemo;->P0:Lcom/mycompany/app/main/MainListView2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView2;->u(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListMemo;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_1
    const v1, -0x70708

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/list/MainListMemo;->N0:Z

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->H6(Landroid/app/Activity;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_memo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListMemo;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListMemo;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    new-instance v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 v1, 0x22

    iput v1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput-boolean p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->b:Z

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListMemo;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->e:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->memo_title:I

    iput v1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    sget v1, Lcom/mycompany/app/main/MainApp;->M:I

    iput v1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->g:I

    iput-boolean p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->h:Z

    iput-boolean p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    iput-boolean p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->j:Z

    iput-boolean p1, v0, Lcom/mycompany/app/main/MainListView$ListViewConfig;->k:Z

    new-instance p1, Lcom/mycompany/app/main/MainListView2;

    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    new-instance v2, Lcom/mycompany/app/main/list/MainListMemo$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/main/list/MainListMemo$1;-><init>(Lcom/mycompany/app/main/list/MainListMemo;)V

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/mycompany/app/main/MainListView2;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;Lcom/mycompany/app/main/MainListView$ListViewConfig;Lcom/mycompany/app/main/MainListListener;)V

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListMemo;->P0:Lcom/mycompany/app/main/MainListView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/main/MainListView2;->F(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListMemo;->P0:Lcom/mycompany/app/main/MainListView2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView2;->j()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListMemo;->P0:Lcom/mycompany/app/main/MainListView2;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListMemo;->O0:Lcom/mycompany/app/view/MyStatusRelative;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListMemo;->P0:Lcom/mycompany/app/main/MainListView2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainListView2;->k(Z)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListMemo;->Q0:Lcom/mycompany/app/dialog/DialogEditMemo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditMemo;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListMemo;->Q0:Lcom/mycompany/app/dialog/DialogEditMemo;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onResume()V

    iget-boolean v0, p0, Lcom/mycompany/app/main/list/MainListMemo;->N0:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/main/list/MainListMemo;->N0:Z

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListMemo;->P0:Lcom/mycompany/app/main/MainListView2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Lcom/mycompany/app/main/MainListView2;->l(ZZ)V

    :cond_0
    return-void
.end method
