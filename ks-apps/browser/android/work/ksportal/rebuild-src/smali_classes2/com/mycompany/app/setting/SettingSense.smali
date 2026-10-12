.class public Lcom/mycompany/app/setting/SettingSense;
.super Lcom/mycompany/app/setting/CastActivity;


# static fields
.field public static final e1:[I

.field public static final f1:[I


# instance fields
.field public N0:Lcom/mycompany/app/view/MyStatusRelative;

.field public O0:Lcom/mycompany/app/view/MyButtonImage;

.field public P0:Landroid/widget/TextView;

.field public Q0:Lcom/mycompany/app/view/MyButtonImage;

.field public R0:Lcom/mycompany/app/view/MyButtonImage;

.field public S0:Lcom/mycompany/app/view/MyRoundItem;

.field public T0:[Lcom/mycompany/app/view/MyLineFrame;

.field public U0:[Lcom/mycompany/app/view/MyLineText;

.field public V0:Lcom/mycompany/app/view/MyDialogBottom;

.field public W0:Lcom/mycompany/app/dialog/DialogSeekSimple;

.field public X0:Lcom/mycompany/app/view/MyDialogBottom;

.field public Y0:Lcom/mycompany/app/view/MyRecyclerView;

.field public Z0:Lcom/mycompany/app/main/MainSelectAdapter;

.field public a1:Z

.field public b1:[I

.field public c1:I

.field public d1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->area_view_1:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->area_view_2:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->area_view_3:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->area_view_4:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->area_view_5:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingSense;->e1:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->area_text_1:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->area_text_2:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->area_text_3:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->area_text_4:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->area_text_5:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingSense;->f1:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_3

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_8

    iget v3, p0, Lcom/mycompany/app/setting/SettingSense;->c1:I

    if-ltz v3, :cond_8

    if-le v3, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    aget-object v1, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    sget v5, Lcom/mycompany/app/main/MainApp;->n0:I

    invoke-static {v1, v3, v4, v5}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    iget v3, p0, Lcom/mycompany/app/setting/SettingSense;->c1:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v2, p0, Lcom/mycompany/app/setting/SettingSense;->c1:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_8

    iget v2, p0, Lcom/mycompany/app/setting/SettingSense;->c1:I

    if-ltz v2, :cond_8

    array-length v3, v1

    if-lt v2, v3, :cond_4

    goto :goto_1

    :cond_4
    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    iget v1, p0, Lcom/mycompany/app/setting/SettingSense;->c1:I

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    sget v3, Lcom/mycompany/app/main/MainApp;->n0:I

    invoke-static {v0, v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    iget v1, p0, Lcom/mycompany/app/setting/SettingSense;->c1:I

    aget-object v0, v0, v1

    new-instance v1, Lcom/mycompany/app/setting/SettingSense$10;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingSense$10;-><init>(Lcom/mycompany/app/setting/SettingSense;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iput v2, p0, Lcom/mycompany/app/setting/SettingSense;->c1:I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_8

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v2, v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    sget v5, Lcom/mycompany/app/main/MainApp;->n0:I

    invoke-static {v2, v3, v4, v5}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v2

    if-eqz v2, :cond_7

    iput v0, p0, Lcom/mycompany/app/setting/SettingSense;->c1:I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v0, v1, v0

    const v1, 0x40a6a9ea

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->Y0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->Y0:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->Z0:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainSelectAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->Z0:Lcom/mycompany/app/main/MainSelectAdapter;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_2
    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->V0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->V0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final i0()Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->b1:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget v2, v0, v1

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->v:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    aget v2, v0, v4

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->w:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget v2, v0, v2

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->x:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    aget v2, v0, v2

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->y:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x4

    aget v0, v0, v2

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->z:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v4
.end method

.method public final j0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->V0:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->W0:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final k0(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingSense;->a1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingSense;->a1:Z

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSense;->i0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->b1:[I

    aget v3, v1, v2

    sput v3, Lcom/mycompany/app/pref/PrefZtwo;->v:I

    aget v0, v1, v0

    sput v0, Lcom/mycompany/app/pref/PrefZtwo;->w:I

    const/4 v0, 0x2

    aget v0, v1, v0

    sput v0, Lcom/mycompany/app/pref/PrefZtwo;->x:I

    const/4 v0, 0x3

    aget v0, v1, v0

    sput v0, Lcom/mycompany/app/pref/PrefZtwo;->y:I

    const/4 v0, 0x4

    aget v0, v1, v0

    sput v0, Lcom/mycompany/app/pref/PrefZtwo;->z:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/pref/PrefZtwo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtwo;

    move-result-object v0

    const-string v1, "mSenseTop2"

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->v:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mSenseBot2"

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->w:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mSenseLeft2"

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->x:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mSenseRight2"

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->y:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mSenseCenter2"

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->z:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingSense;->a1:Z

    :goto_0
    return-void
.end method

.method public final l0(II)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->U0:[Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    sget v2, Lcom/mycompany/app/pref/PrefZone;->F:I

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    sget v2, Lcom/mycompany/app/pref/PrefZone;->G:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    sget v2, Lcom/mycompany/app/pref/PrefZone;->H:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    sget v2, Lcom/mycompany/app/pref/PrefZone;->I:I

    goto :goto_0

    :cond_4
    sget v2, Lcom/mycompany/app/pref/PrefZone;->J:I

    :goto_0
    const-string v3, "%"

    if-nez v2, :cond_5

    aget-object p1, v0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-ne v2, v1, :cond_6

    aget-object p1, v0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    aget-object p1, v0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final m0()V
    .locals 3

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSense;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSense;->g0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_select_list:I

    new-instance v2, Lcom/mycompany/app/setting/SettingSense$8;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingSense$8;-><init>(Lcom/mycompany/app/setting/SettingSense;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingSense$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingSense$9;-><init>(Lcom/mycompany/app/setting/SettingSense;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingSense;->a1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSense;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSense;->m0()V

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result v0

    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/main/MainApp;->t0:Z

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingSense;->d1:Z

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingSense;->d1:Z

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSense;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v3, -0x1000000

    if-eqz v2, :cond_2

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_2
    const v2, -0x70708

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v1, -0x50506

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSense;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSense;->P0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSense;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_dark_4_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSense;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_4_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSense;->S0:Lcom/mycompany/app/view/MyRoundItem;

    const v2, -0xdededf

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSense;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSense;->P0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSense;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_black_4_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSense;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_4_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSense;->S0:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    if-nez p1, :cond_4

    return-void

    :cond_4
    array-length p1, p1

    :goto_2
    if-ge v0, p1, :cond_6

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyLineFrame;->setLineColor(I)V

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingSense;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyLineFrame;->setLineColor(I)V

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingSense;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingSense;->d1:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_swipe:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x5

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->b1:[I

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->v:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->w:I

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x2

    sget v4, Lcom/mycompany/app/pref/PrefZtwo;->x:I

    aput v4, v0, v1

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->y:I

    const/4 v4, 0x3

    aput v1, v0, v4

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->z:I

    const/4 v5, 0x4

    aput v1, v0, v5

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->P0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_reset:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_apply:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->body_frame:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyRoundItem;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->S0:Lcom/mycompany/app/view/MyRoundItem;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->S0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {v0, v3, v3}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->P0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->swipe_sense:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v1, -0x50506

    const/high16 v6, -0x1000000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v0, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_dark_4_20:I

    invoke-virtual {v0, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_4_20:I

    invoke-virtual {v0, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->S0:Lcom/mycompany/app/view/MyRoundItem;

    const v7, -0xdededf

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v0, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_black_4_20:I

    invoke-virtual {v0, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_4_20:I

    invoke-virtual {v0, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->S0:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v7, -0x1

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->O0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v7, Lcom/mycompany/app/setting/SettingSense$1;

    invoke-direct {v7, p0}, Lcom/mycompany/app/setting/SettingSense$1;-><init>(Lcom/mycompany/app/setting/SettingSense;)V

    invoke-virtual {v0, v7}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v7, Lcom/mycompany/app/setting/SettingSense$2;

    invoke-direct {v7, p0}, Lcom/mycompany/app/setting/SettingSense$2;-><init>(Lcom/mycompany/app/setting/SettingSense;)V

    invoke-virtual {v0, v7}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->R0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v7, Lcom/mycompany/app/setting/SettingSense$3;

    invoke-direct {v7, p0}, Lcom/mycompany/app/setting/SettingSense$3;-><init>(Lcom/mycompany/app/setting/SettingSense;)V

    invoke-virtual {v0, v7}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, p1, [Lcom/mycompany/app/view/MyLineFrame;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    new-array v0, p1, [Lcom/mycompany/app/view/MyLineText;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->U0:[Lcom/mycompany/app/view/MyLineText;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_8

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    sget-object v8, Lcom/mycompany/app/setting/SettingSense;->e1:[I

    aget v8, v8, v0

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/view/MyLineFrame;

    aput-object v8, v7, v0

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingSense;->U0:[Lcom/mycompany/app/view/MyLineText;

    sget-object v8, Lcom/mycompany/app/setting/SettingSense;->f1:[I

    aget v8, v8, v0

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/view/MyLineText;

    aput-object v8, v7, v0

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v7, v7, v0

    invoke-virtual {v7, v1}, Lcom/mycompany/app/view/MyLineFrame;->setLineColor(I)V

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingSense;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v7, v7, v0

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6}, Lcom/mycompany/app/view/MyLineFrame;->setLineColor(I)V

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingSense;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v7, p0, Lcom/mycompany/app/setting/SettingSense;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v7, v7, v0

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v7, v3, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    if-ge v0, v5, :cond_7

    if-ltz v0, :cond_7

    if-le v0, v4, :cond_2

    goto :goto_4

    :cond_2
    iget-object v7, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    aget-object v7, v7, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    sget v8, Lcom/mycompany/app/main/MainApp;->S:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_6
    :goto_3
    sget v8, Lcom/mycompany/app/main/MainApp;->S:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_7
    :goto_4
    iget-object v7, p0, Lcom/mycompany/app/setting/SettingSense;->b1:[I

    aget v7, v7, v0

    invoke-virtual {p0, v0, v7}, Lcom/mycompany/app/setting/SettingSense;->l0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->y:Z

    if-eqz v0, :cond_9

    :goto_5
    if-ge v2, p1, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyLineText;->setNotiTop(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->O0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->O0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->R0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->R0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->S0:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->S0:Lcom/mycompany/app/view/MyRoundItem;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->P0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->U0:[Lcom/mycompany/app/view/MyLineText;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSense;->b1:[I

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSense;->h0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->W0:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSense;->W0:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSense;->g0()V

    :cond_1
    return-void
.end method
