.class public Lcom/mycompany/app/image/ImageViewActivity;
.super Lcom/mycompany/app/main/MainActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/image/ImageViewActivity$SavedItem;,
        Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;
    }
.end annotation


# instance fields
.field public A0:Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;

.field public v0:Landroid/content/Context;

.field public w0:Lcom/mycompany/app/image/ImageViewWrapper;

.field public x0:Lcom/mycompany/app/list/ListTask;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/main/MainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/image/ImageViewWrapper;->D(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->A0:Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;-><init>(Lcom/mycompany/app/image/ImageViewActivity;)V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->A0:Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.mycompany.app.soulbrowser.ACTION_DOWN_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewActivity;->A0:Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final a0(Lcom/mycompany/app/image/ImageViewActivity$SavedItem;)V
    .locals 8

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefImage;->v:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefImage;->u:I

    :goto_0
    move v3, v0

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewActivity;->v0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x0

    iget-boolean v7, p0, Lcom/mycompany/app/image/ImageViewActivity;->z0:Z

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/mycompany/app/image/ImageViewWrapper;->C(Landroid/content/Context;Lcom/mycompany/app/image/ImageViewActivity;ILandroid/view/Window;Landroid/content/Intent;Lcom/mycompany/app/image/ImageViewActivity$SavedItem;Z)Lcom/mycompany/app/image/ImageViewWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewWrapper;->J()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/image/ImageViewWrapper;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewWrapper;->B()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageViewWrapper;->A()I

    move-result v1

    const-string v2, "EXTRA_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewWrapper;->E()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/image/ImageViewWrapper;->F(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewActivity;->v0:Landroid/content/Context;

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
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->z6(Landroid/app/Activity;)V

    const/16 p1, 0x12

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-boolean v4, p0, Lcom/mycompany/app/image/ImageViewActivity;->y0:Z

    const-string v5, "EXTRA_TYPE"

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v4, "EXTRA_PATH"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_INDEX"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v8, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move-object v8, v1

    const/4 v1, 0x0

    :goto_1
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/mycompany/app/pref/PrefImage;->v:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/mycompany/app/pref/PrefImage;->u:I

    :goto_2
    move v6, v2

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewActivity;->v0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/mycompany/app/image/ImageViewActivity;->z0:Z

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/mycompany/app/image/ImageViewWrapper;->C(Landroid/content/Context;Lcom/mycompany/app/image/ImageViewActivity;ILandroid/view/Window;Landroid/content/Intent;Lcom/mycompany/app/image/ImageViewActivity$SavedItem;Z)Lcom/mycompany/app/image/ImageViewWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewActivity;->x0:Lcom/mycompany/app/list/ListTask;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lcom/mycompany/app/image/ImageViewWrapper;->B()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewActivity;->v0:Landroid/content/Context;

    invoke-static {v2, v1, v3, v0}, Lcom/mycompany/app/list/ListTask;->c(Landroid/content/Context;IZLcom/mycompany/app/list/ListTask$ListTaskListener;)Lcom/mycompany/app/list/ListTask;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->x0:Lcom/mycompany/app/list/ListTask;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->x0:Lcom/mycompany/app/list/ListTask;

    invoke-virtual {v0, v3, v3, p1}, Lcom/mycompany/app/list/ListTask;->i(ZZZ)V

    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->A0:Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewActivity;->A0:Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewWrapper;->G()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/image/ImageViewWrapper;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mycompany/app/main/MainActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->p:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/image/ImageViewWrapper;->I(Z)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->x0:Lcom/mycompany/app/list/ListTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/list/ListTask;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->x0:Lcom/mycompany/app/list/ListTask;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onResume()V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewWrapper;->J()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefImage;->s:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefImage;->r:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewWrapper;->K()V

    :cond_0
    return-void
.end method
