.class public Lcom/mycompany/app/main/list/MainListImage;
.super Lcom/mycompany/app/setting/CastActivity;


# instance fields
.field public N0:Z

.field public O0:I

.field public P0:Ljava/lang/String;

.field public Q0:Lcom/mycompany/app/view/MyStatusRelative;

.field public R0:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListImage;->R0:Lcom/mycompany/app/main/MainListView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->m(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListImage;->R0:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->H()Z

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

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListImage;->R0:Lcom/mycompany/app/main/MainListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->U(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListImage;->Q0:Lcom/mycompany/app/view/MyStatusRelative;

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
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/list/MainListImage;->N0:Z

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->H6(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/main/list/MainListImage;->O0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListImage;->P0:Ljava/lang/String;

    iget v0, p0, Lcom/mycompany/app/main/list/MainListImage;->O0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->pdf:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->zip:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->album:I

    :goto_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_image:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListImage;->Q0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListImage;->Q0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, v1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    new-instance v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {v1}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    iget v2, p0, Lcom/mycompany/app/main/list/MainListImage;->O0:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    iput p1, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    goto :goto_1

    :cond_2
    iput v2, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    :goto_1
    iput-boolean p1, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->d:Z

    iget-object v2, p0, Lcom/mycompany/app/main/list/MainListImage;->Q0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v2, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->e:Landroid/widget/RelativeLayout;

    iput v0, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    sget v0, Lcom/mycompany/app/main/MainApp;->M:I

    iput v0, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->g:I

    iput-boolean p1, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->j:Z

    iput-boolean p1, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->k:Z

    new-instance v0, Lcom/mycompany/app/main/MainListView;

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    new-instance v3, Lcom/mycompany/app/main/list/MainListImage$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/main/list/MainListImage$1;-><init>(Lcom/mycompany/app/main/list/MainListImage;)V

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/mycompany/app/main/MainListView;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;Lcom/mycompany/app/main/MainListView$ListViewConfig;Lcom/mycompany/app/main/MainListListener;)V

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListImage;->R0:Lcom/mycompany/app/main/MainListView;

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListImage;->P0:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->h0:Lcom/mycompany/app/list/ListTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p1, p1}, Lcom/mycompany/app/list/ListTask;->l(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListImage;->R0:Lcom/mycompany/app/main/MainListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->I()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListImage;->R0:Lcom/mycompany/app/main/MainListView;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListImage;->P0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListImage;->Q0:Lcom/mycompany/app/view/MyStatusRelative;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListImage;->R0:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListView;->K(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onResume()V

    iget-boolean v0, p0, Lcom/mycompany/app/main/list/MainListImage;->N0:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/main/list/MainListImage;->N0:Z

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListImage;->R0:Lcom/mycompany/app/main/MainListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Lcom/mycompany/app/main/MainListView;->L(ZZ)V

    :cond_0
    return-void
.end method
