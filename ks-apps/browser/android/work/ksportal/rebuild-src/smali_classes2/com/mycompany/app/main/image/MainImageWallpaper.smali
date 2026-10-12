.class public Lcom/mycompany/app/main/image/MainImageWallpaper;
.super Lcom/mycompany/app/main/MainActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A0:Z

.field public B0:Lcom/mycompany/app/view/MySizeFrame;

.field public C0:Lcom/mycompany/app/view/MySizeImage;

.field public D0:Landroid/widget/LinearLayout;

.field public E0:Landroid/widget/TextView;

.field public F0:Lcom/mycompany/app/view/MyLineText;

.field public G0:Lcom/mycompany/app/view/MyCoverView;

.field public H0:Lcom/mycompany/app/view/MyFadeFrame;

.field public I0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Lcom/mycompany/app/view/MyDialogBottom;

.field public N0:Lcom/mycompany/app/setting/SettingListAdapter;

.field public O0:Z

.field public P0:Z

.field public v0:Landroid/content/Context;

.field public w0:Landroid/net/Uri;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/main/MainActivity;-><init>()V

    return-void
.end method

.method public static Z(Lcom/mycompany/app/main/image/MainImageWallpaper;)V
    .locals 4

    sget-boolean v0, Lcom/mycompany/app/pref/PrefMain;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->H0:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->B0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->guide_image_pinch:I

    iget-object v2, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->B0:Lcom/mycompany/app/view/MySizeFrame;

    new-instance v3, Lcom/mycompany/app/main/image/MainImageWallpaper$4;

    invoke-direct {v3, p0}, Lcom/mycompany/app/main/image/MainImageWallpaper$4;-><init>(Lcom/mycompany/app/main/image/MainImageWallpaper;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method

.method public static a0(Lcom/mycompany/app/main/image/MainImageWallpaper;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->G0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->L0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImageWallpaper$SaveTask;-><init>(Lcom/mycompany/app/main/image/MainImageWallpaper;)V

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->N0:Lcom/mycompany/app/setting/SettingListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->N0:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->M0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->M0:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->P0:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->v0:Landroid/content/Context;

    sget-boolean v0, Lcom/mycompany/app/main/MainConst;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainApp;->e(Landroid/content/Context;Landroid/content/res/Resources;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_ICON"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->w0:Landroid/net/Uri;

    if-nez p1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImageWallpaper;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->y0:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->A0:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_PATH"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->x0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImageWallpaper;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_TYPE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->y0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_REFERER"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->z0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_SHORT"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->A0:Z

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1, v1, v0, v0}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->main_image_wallpaper:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MySizeFrame;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->B0:Lcom/mycompany/app/view/MySizeFrame;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MySizeImage;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->D0:Landroid/widget/LinearLayout;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->E0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->cancel_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->F0:Lcom/mycompany/app/view/MyLineText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->G0:Lcom/mycompany/app/view/MyCoverView;

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->B0:Lcom/mycompany/app/view/MySizeFrame;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->J0:Z

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->G0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyCoverView;->j()V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    new-instance v0, Lcom/mycompany/app/main/image/MainImageWallpaper$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImageWallpaper$1;-><init>(Lcom/mycompany/app/main/image/MainImageWallpaper;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MySizeImage;->setListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-boolean p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->A0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->E0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->E0:Landroid/widget/TextView;

    new-instance v0, Lcom/mycompany/app/main/image/MainImageWallpaper$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImageWallpaper$2;-><init>(Lcom/mycompany/app/main/image/MainImageWallpaper;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->F0:Lcom/mycompany/app/view/MyLineText;

    new-instance v0, Lcom/mycompany/app/main/image/MainImageWallpaper$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/image/MainImageWallpaper$3;-><init>(Lcom/mycompany/app/main/image/MainImageWallpaper;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->B0:Lcom/mycompany/app/view/MySizeFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/mycompany/app/view/MySizeFrame;->e:Lcom/mycompany/app/image/ImageSizeListener;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->B0:Lcom/mycompany/app/view/MySizeFrame;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/mycompany/app/view/MySizeImage;->c:Lcom/mycompany/app/image/ImageSizeListener;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->C0:Lcom/mycompany/app/view/MySizeImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->F0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->F0:Lcom/mycompany/app/view/MyLineText;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->G0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->G0:Lcom/mycompany/app/view/MyCoverView;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->H0:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->H0:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->I0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s()V

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->I0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->v0:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->w0:Landroid/net/Uri;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->x0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->y0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->z0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->D0:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->E0:Landroid/widget/TextView;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->P0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/main/image/MainImageWallpaper;->b0()V

    const/4 v0, 0x0

    sput-object v0, Lcom/mycompany/app/main/MainUtil;->c:Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    iget-boolean v0, p0, Lcom/mycompany/app/main/image/MainImageWallpaper;->P0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1, v1}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    :cond_0
    return-void
.end method
