.class public Lcom/mycompany/app/main/list/MainListCast;
.super Lcom/mycompany/app/setting/CastActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/list/MainListCast$CastTask;
    }
.end annotation


# static fields
.field public static final synthetic b1:I


# instance fields
.field public N0:Lcom/mycompany/app/help/PayHelper;

.field public O0:Landroid/os/Handler;

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Lcom/mycompany/app/view/MyStatusRelative;

.field public U0:Z

.field public V0:Lcom/mycompany/app/main/MainListView;

.field public W0:Lcom/mycompany/app/view/MyButtonText;

.field public X0:Lcom/mycompany/app/view/MyDialogBottom;

.field public Y0:Lcom/mycompany/app/dialog/DialogAdNative;

.field public Z0:Z

.field public a1:Lcom/mycompany/app/main/list/MainListCast$CastTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    return-void
.end method

.method public static g0(Lcom/mycompany/app/main/list/MainListCast;Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/main/list/MainListCast;->R0:Z

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/setting/SettingCast;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    const-string p1, "EXTRA_NOTI"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_INDEX"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_f

    if-nez p3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_3

    :cond_3
    sget p3, Lcom/mycompany/app/pref/PrefList;->r:I

    const/4 v0, 0x4

    const/4 v2, 0x6

    if-ne p3, v0, :cond_4

    sget-object p3, Lcom/mycompany/app/pref/PrefPath;->y:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {}, Lcom/mycompany/app/data/DataCast;->n()Lcom/mycompany/app/data/DataCast;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mycompany/app/data/DataList;->j()V

    sput-object p2, Lcom/mycompany/app/pref/PrefPath;->y:Ljava/lang/String;

    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v0, "mScanImage"

    invoke-static {v2, p3, v0, p2}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p3, v2, :cond_5

    sget-object p3, Lcom/mycompany/app/pref/PrefPath;->A:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {}, Lcom/mycompany/app/data/DataCast;->n()Lcom/mycompany/app/data/DataCast;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mycompany/app/data/DataList;->j()V

    sput-object p2, Lcom/mycompany/app/pref/PrefPath;->A:Ljava/lang/String;

    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v0, "mScanMusic"

    invoke-static {v2, p3, v0, p2}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/mycompany/app/pref/PrefPath;->z:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {}, Lcom/mycompany/app/data/DataCast;->n()Lcom/mycompany/app/data/DataCast;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mycompany/app/data/DataList;->j()V

    sput-object p2, Lcom/mycompany/app/pref/PrefPath;->z:Ljava/lang/String;

    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v0, "mScanVideo"

    invoke-static {v2, p3, v0, p2}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    iput-boolean v1, p0, Lcom/mycompany/app/main/list/MainListCast;->S0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/main/list/MainListCast;->Z0:Z

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListCast;->V0:Lcom/mycompany/app/main/MainListView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->J()V

    :cond_7
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->dir_scanning:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListCast;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz p1, :cond_9

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListCast;->Y0:Lcom/mycompany/app/dialog/DialogAdNative;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListCast;->Y0:Lcom/mycompany/app/dialog/DialogAdNative;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogAdNative;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListCast;->Y0:Lcom/mycompany/app/dialog/DialogAdNative;

    :cond_c
    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListCast;->h0()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/mycompany/app/data/DataAdDefault;->b()Lcom/mycompany/app/data/DataAdDefault;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/DataAdDefault;->c()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    new-instance p1, Lcom/mycompany/app/dialog/DialogAdNative;

    invoke-direct {p1, p0, v1}, Lcom/mycompany/app/dialog/DialogAdNative;-><init>(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListCast;->Y0:Lcom/mycompany/app/dialog/DialogAdNative;

    new-instance p2, Lcom/mycompany/app/main/list/MainListCast$5;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/list/MainListCast$5;-><init>(Lcom/mycompany/app/main/list/MainListCast;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->V0:Lcom/mycompany/app/main/MainListView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->m(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final h0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->T0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/main/list/MainListCast;->Q0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mycompany/app/main/list/MainListCast;->U0:Z

    if-nez v0, :cond_4

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mycompany/app/main/list/MainListCast$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/list/MainListCast$8;-><init>(Lcom/mycompany/app/main/list/MainListCast;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final i0(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "EXTRA_SHORT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/main/list/MainListCast;->Q0:Z

    if-eqz p1, :cond_7

    sget p1, Lcom/mycompany/app/pref/PrefList;->r:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mycompany/app/pref/PrefAlbum;->r(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mycompany/app/pref/PrefImage;->r(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mycompany/app/pref/PrefList;->r(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mycompany/app/pref/PrefPath;->r(Landroid/content/Context;Z)V

    :cond_1
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->t:I

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-boolean v0, p1, Lcom/mycompany/app/main/MainApp;->g:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-boolean v0, p1, Lcom/mycompany/app/main/MainApp;->g:Z

    :cond_3
    :goto_0
    sget p1, Lcom/mycompany/app/pref/PrefMain;->p:I

    const/16 v0, 0x32

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListCast;->N0:Lcom/mycompany/app/help/PayHelper;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListCast;->O0:Landroid/os/Handler;

    if-nez p1, :cond_6

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListCast;->O0:Landroid/os/Handler;

    :cond_6
    new-instance p1, Lcom/mycompany/app/main/list/MainListCast$6;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/list/MainListCast$6;-><init>(Lcom/mycompany/app/main/list/MainListCast;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->V0:Lcom/mycompany/app/main/MainListView;

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
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->V0:Lcom/mycompany/app/main/MainListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->U(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListCast;->T0:Lcom/mycompany/app/view/MyStatusRelative;

    const/high16 v0, -0x1000000

    const v1, -0x70708

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    const/high16 v3, -0x1000000

    goto :goto_0

    :cond_1
    const v3, -0x70708

    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListCast;->W0:Lcom/mycompany/app/view/MyButtonText;

    if-eqz p1, :cond_4

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_3

    const v0, -0x50506

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListCast;->W0:Lcom/mycompany/app/view/MyButtonText;

    const v0, -0xe7e7e8

    const v1, -0xc0c0c1

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListCast;->W0:Lcom/mycompany/app/view/MyButtonText;

    const/high16 v0, 0x21000000

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/list/MainListCast;->P0:Z

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->H6(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/list/MainListCast;->i0(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/mycompany/app/main/list/MainListCast;->Q0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->n(Landroid/content/res/Resources;)V

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefList;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->audio:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->video:I

    :goto_0
    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_cast:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListCast;->T0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListCast;->T0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, v1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    new-instance v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {v1}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 v2, 0xd

    iput v2, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iget-object v2, p0, Lcom/mycompany/app/main/list/MainListCast;->T0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v2, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->e:Landroid/widget/RelativeLayout;

    iput v0, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    sget v0, Lcom/mycompany/app/main/MainApp;->M:I

    iput v0, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->g:I

    iput-boolean p1, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->j:Z

    iput-boolean p1, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->k:Z

    new-instance v0, Lcom/mycompany/app/main/MainListView;

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    new-instance v3, Lcom/mycompany/app/main/list/MainListCast$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/main/list/MainListCast$1;-><init>(Lcom/mycompany/app/main/list/MainListCast;)V

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/mycompany/app/main/MainListView;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;Lcom/mycompany/app/main/MainListView$ListViewConfig;Lcom/mycompany/app/main/MainListListener;)V

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->V0:Lcom/mycompany/app/main/MainListView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->scan_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonText;

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->W0:Lcom/mycompany/app/view/MyButtonText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->W0:Lcom/mycompany/app/view/MyButtonText;

    const v1, -0xe7e7e8

    const v2, -0xc0c0c1

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto :goto_1

    :cond_3
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->W0:Lcom/mycompany/app/view/MyButtonText;

    const v1, -0x70708

    const/high16 v2, 0x21000000

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->W0:Lcom/mycompany/app/view/MyButtonText;

    new-instance v1, Lcom/mycompany/app/main/list/MainListCast$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/list/MainListCast$2;-><init>(Lcom/mycompany/app/main/list/MainListCast;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->V0:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {v0, p1, p1}, Lcom/mycompany/app/main/MainListView;->O(ZZ)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->V0:Lcom/mycompany/app/main/MainListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->I()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListCast;->V0:Lcom/mycompany/app/main/MainListView;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->W0:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListCast;->W0:Lcom/mycompany/app/view/MyButtonText;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListCast;->O0:Landroid/os/Handler;

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListCast;->T0:Lcom/mycompany/app/view/MyStatusRelative;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/list/MainListCast;->i0(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    iget-boolean v1, p0, Lcom/mycompany/app/main/list/MainListCast;->Q0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mycompany/app/main/list/MainListCast;->R0:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/main/list/MainListCast;->R0:Z

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListCast;->V0:Lcom/mycompany/app/main/MainListView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainListView;->K(Z)V

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->N0:Lcom/mycompany/app/help/PayHelper;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/main/list/MainListCast$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/list/MainListCast$7;-><init>(Lcom/mycompany/app/main/list/MainListCast;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/list/MainListCast;->j0()V

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->Y0:Lcom/mycompany/app/dialog/DialogAdNative;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogAdNative;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListCast;->Y0:Lcom/mycompany/app/dialog/DialogAdNative;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast;->a1:Lcom/mycompany/app/main/list/MainListCast$CastTask;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/main/list/MainListCast;->a1:Lcom/mycompany/app/main/list/MainListCast$CastTask;

    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onResume()V

    iget-boolean v0, p0, Lcom/mycompany/app/main/list/MainListCast;->P0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/mycompany/app/main/list/MainListCast;->S0:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mycompany/app/main/list/MainListCast;->V0:Lcom/mycompany/app/main/MainListView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, Lcom/mycompany/app/main/MainListView;->L(ZZ)V

    :cond_1
    iput-boolean v2, p0, Lcom/mycompany/app/main/list/MainListCast;->P0:Z

    iput-boolean v2, p0, Lcom/mycompany/app/main/list/MainListCast;->S0:Z

    return-void
.end method
