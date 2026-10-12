.class public Lcom/mycompany/app/setting/SettingHandArea;
.super Lcom/mycompany/app/setting/CastActivity;


# static fields
.field public static final synthetic m1:I


# instance fields
.field public N0:Lcom/mycompany/app/view/MyStatusRelative;

.field public O0:Lcom/mycompany/app/view/MyButtonImage;

.field public P0:Landroid/widget/TextView;

.field public Q0:Lcom/mycompany/app/view/MyButtonImage;

.field public R0:Lcom/mycompany/app/view/MyButtonImage;

.field public S0:Lcom/mycompany/app/view/MyRoundItem;

.field public T0:Landroid/view/View;

.field public U0:Lcom/mycompany/app/view/MyRoundItem;

.field public V0:Landroid/widget/TextView;

.field public W0:Lcom/mycompany/app/view/MyArrowView;

.field public X0:Lcom/mycompany/app/view/MyDialogBottom;

.field public Y0:Lcom/mycompany/app/view/MyDialogBottom;

.field public Z0:Lcom/mycompany/app/view/MyRecyclerView;

.field public a1:Lcom/mycompany/app/main/MainSelectAdapter;

.field public b1:Z

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:F

.field public i1:Z

.field public j1:I

.field public k1:I

.field public l1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->U0:Lcom/mycompany/app/view/MyRoundItem;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lcom/mycompany/app/setting/SettingHandArea;->h1:F

    sub-float/2addr v1, v3

    iget-boolean v3, p0, Lcom/mycompany/app/setting/SettingHandArea;->i1:Z

    if-nez v3, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingHandArea;->i1:Z

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingHandArea;->W0:Lcom/mycompany/app/view/MyArrowView;

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mycompany/app/setting/SettingHandArea;->W0:Lcom/mycompany/app/view/MyArrowView;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefRead;->z:Z

    if-eqz v2, :cond_4

    sput-boolean v0, Lcom/mycompany/app/pref/PrefRead;->z:Z

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v4, "mGuideHand"

    invoke-static {v3, v2, v4, v0}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->j1:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingHandArea;->j0(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->U0:Lcom/mycompany/app/view/MyRoundItem;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->h1:F

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->i1:Z

    iget v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->g1:I

    iput v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->j1:I

    :goto_0
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->Z0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->Z0:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->a1:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainSelectAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->a1:Lcom/mycompany/app/main/MainSelectAdapter;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_2
    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final i0(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->b1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->b1:Z

    iget v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->k1:I

    sget v2, Lcom/mycompany/app/pref/PrefTts;->H:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sput v1, Lcom/mycompany/app/pref/PrefTts;->H:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v2, 0xc

    const-string v4, "mHandTop2"

    invoke-static {v0, v2, v1, v4}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lcom/mycompany/app/setting/SettingHandArea;->b1:Z

    :goto_1
    return-void
.end method

.method public final j0(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->U0:Lcom/mycompany/app/view/MyRoundItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->f1:I

    if-ge p1, v1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->e1:I

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->g1:I

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->g1:I

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->U0:Lcom/mycompany/app/view/MyRoundItem;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->g1:I

    int-to-float p1, p1

    iget v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->c1:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->k1:I

    const/16 v0, 0x32

    if-ge p1, v0, :cond_4

    iput v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->k1:I

    goto :goto_2

    :cond_4
    const/16 v0, 0x5a

    if-le p1, v0, :cond_5

    iput v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->k1:I

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->V0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->k1:I

    const-string v2, "%"

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingHandArea;->g0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_select_list:I

    new-instance v2, Lcom/mycompany/app/setting/SettingHandArea$6;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingHandArea$6;-><init>(Lcom/mycompany/app/setting/SettingHandArea;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingHandArea$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingHandArea$7;-><init>(Lcom/mycompany/app/setting/SettingHandArea;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->b1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->k1:I

    sget v1, Lcom/mycompany/app/pref/PrefTts;->H:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingHandArea;->k0()V

    return-void

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result v0

    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/main/MainApp;->t0:Z

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->l1:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->l1:Z

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v2, -0x1000000

    if-eqz v1, :cond_2

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_2
    const v1, -0x70708

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->P0:Landroid/widget/TextView;

    const v0, -0x50506

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_dark_4_20:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_4_20:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->S0:Lcom/mycompany/app/view/MyRoundItem;

    const v0, -0xc0c0c1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->U0:Lcom/mycompany/app/view/MyRoundItem;

    const v0, -0xdededf

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->P0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_black_4_20:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_4_20:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->S0:Lcom/mycompany/app/view/MyRoundItem;

    const v0, -0x252526

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->U0:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/mycompany/app/pref/PrefTts;->H:I

    const/16 v0, 0x32

    if-ge p1, v0, :cond_0

    sput v0, Lcom/mycompany/app/pref/PrefTts;->H:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-le p1, v0, :cond_1

    sput v0, Lcom/mycompany/app/pref/PrefTts;->H:I

    :cond_1
    :goto_0
    sget p1, Lcom/mycompany/app/pref/PrefTts;->H:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->k1:I

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->l1:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "height"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/app/Activity;)Lcom/mycompany/app/main/MainUtil$SizeItem;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget p1, p1, Lcom/mycompany/app/main/MainUtil$SizeItem;->b:I

    :cond_3
    :goto_1
    iput p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->c1:I

    int-to-float p1, p1

    const v0, 0x3ecccccc    # 0.39999998f

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->d1:I

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->e1:I

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->f1:I

    iget p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->c1:I

    int-to-float p1, p1

    iget v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->k1:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->g1:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_hand_area:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->P0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_reset:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_apply:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->body_frame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->S0:Lcom/mycompany/app/view/MyRoundItem;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->area_line:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->T0:Landroid/view/View;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->area_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->U0:Lcom/mycompany/app/view/MyRoundItem;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->area_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->V0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->S0:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->U0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v0, -0xc0c0c1

    const v2, -0x252526

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->P0:Landroid/widget/TextView;

    const v3, -0x50506

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_dark_4_20:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_4_20:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->S0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->T0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->U0:Lcom/mycompany/app/view/MyRoundItem;

    const v0, -0xdededf

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->V0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->P0:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_black_4_20:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_4_20:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->S0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->T0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->U0:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->V0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->O0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingHandArea$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingHandArea$1;-><init>(Lcom/mycompany/app/setting/SettingHandArea;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingHandArea$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingHandArea$2;-><init>(Lcom/mycompany/app/setting/SettingHandArea;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->R0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingHandArea$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingHandArea$3;-><init>(Lcom/mycompany/app/setting/SettingHandArea;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->T0:Landroid/view/View;

    iget v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->f1:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->g1:I

    invoke-virtual {p0, p1}, Lcom/mycompany/app/setting/SettingHandArea;->j0(I)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->z:Z

    if-eqz p1, :cond_5

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->arrow_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyArrowView;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->W0:Lcom/mycompany/app/view/MyArrowView;

    iget v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->g1:I

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->W0:Lcom/mycompany/app/view/MyArrowView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingHandArea;->W0:Lcom/mycompany/app/view/MyArrowView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyArrowView;->setType(I)V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->O0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->O0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->R0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->R0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->S0:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->S0:Lcom/mycompany/app/view/MyRoundItem;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->U0:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->U0:Lcom/mycompany/app/view/MyRoundItem;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingHandArea;->W0:Lcom/mycompany/app/view/MyArrowView;

    if-eqz v0, :cond_5

    iput-object v1, v0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->W0:Lcom/mycompany/app/view/MyArrowView;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->P0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->T0:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingHandArea;->V0:Landroid/widget/TextView;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingHandArea;->h0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingHandArea;->g0()V

    :cond_0
    return-void
.end method
