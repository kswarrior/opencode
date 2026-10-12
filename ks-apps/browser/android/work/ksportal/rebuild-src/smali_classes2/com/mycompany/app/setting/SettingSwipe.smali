.class public Lcom/mycompany/app/setting/SettingSwipe;
.super Lcom/mycompany/app/setting/CastActivity;


# static fields
.field public static final n1:[I

.field public static final o1:[I

.field public static final p1:[I


# instance fields
.field public N0:Lcom/mycompany/app/view/MyStatusRelative;

.field public O0:Lcom/mycompany/app/view/MyButtonImage;

.field public P0:Landroid/widget/TextView;

.field public Q0:Lcom/mycompany/app/view/MyButtonImage;

.field public R0:Lcom/mycompany/app/view/MyButtonImage;

.field public S0:Lcom/mycompany/app/view/MyRoundItem;

.field public T0:[Lcom/mycompany/app/view/MyLineFrame;

.field public U0:[Lcom/mycompany/app/view/MyLineText;

.field public V0:[Lcom/mycompany/app/view/MyArrowView;

.field public W0:Landroid/widget/PopupMenu;

.field public X0:Lcom/mycompany/app/view/MyDialogBottom;

.field public Y0:Lcom/mycompany/app/view/MyDialogBottom;

.field public Z0:Lcom/mycompany/app/view/MyRecyclerView;

.field public a1:Lcom/mycompany/app/main/MainSelectAdapter;

.field public b1:Z

.field public c1:[I

.field public d1:[I

.field public e1:[I

.field public f1:F

.field public g1:F

.field public h1:I

.field public i1:Landroid/widget/RelativeLayout$LayoutParams;

.field public j1:I

.field public k1:I

.field public l1:Z

.field public m1:Lcom/mycompany/app/view/MyFadeFrame;


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

    sput-object v0, Lcom/mycompany/app/setting/SettingSwipe;->n1:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->area_text_1:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->area_text_2:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->area_text_3:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->area_text_4:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->area_text_5:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingSwipe;->o1:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->arrow_view_1:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->arrow_view_2:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->arrow_view_3:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->arrow_view_4:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingSwipe;->p1:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->m1:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_15

    iget v6, p0, Lcom/mycompany/app/setting/SettingSwipe;->h1:I

    if-ltz v6, :cond_15

    array-length v7, v1

    if-lt v6, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    aget-object v1, v1, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->i1:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    iget v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->h1:I

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

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    iget v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->h1:I

    aget-object v0, v0, v1

    new-instance v1, Lcom/mycompany/app/setting/SettingSwipe$16;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingSwipe$16;-><init>(Lcom/mycompany/app/setting/SettingSwipe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->h1:I

    if-ltz v1, :cond_15

    if-le v1, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v6, p0, Lcom/mycompany/app/setting/SettingSwipe;->f1:F

    sub-float/2addr v1, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v7, p0, Lcom/mycompany/app/setting/SettingSwipe;->g1:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingSwipe;->i1:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v7, :cond_d

    iget v7, p0, Lcom/mycompany/app/setting/SettingSwipe;->h1:I

    if-eqz v7, :cond_9

    if-ne v7, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sget v8, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v7, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    iget v8, p0, Lcom/mycompany/app/setting/SettingSwipe;->h1:I

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v7, p0, Lcom/mycompany/app/setting/SettingSwipe;->i1:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v7, :cond_8

    goto/16 :goto_6

    :cond_8
    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v7, p0, Lcom/mycompany/app/setting/SettingSwipe;->j1:I

    goto :goto_1

    :cond_9
    :goto_0
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sget v8, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v7, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    iget v8, p0, Lcom/mycompany/app/setting/SettingSwipe;->h1:I

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v7, p0, Lcom/mycompany/app/setting/SettingSwipe;->i1:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v7, :cond_b

    goto/16 :goto_6

    :cond_b
    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v7, p0, Lcom/mycompany/app/setting/SettingSwipe;->k1:I

    :goto_1
    iget-object v7, p0, Lcom/mycompany/app/setting/SettingSwipe;->V0:[Lcom/mycompany/app/view/MyArrowView;

    if-eqz v7, :cond_d

    array-length v7, v7

    const/4 v8, 0x0

    :goto_2
    const/16 v9, 0x8

    if-ge v8, v7, :cond_c

    iget-object v10, p0, Lcom/mycompany/app/setting/SettingSwipe;->V0:[Lcom/mycompany/app/view/MyArrowView;

    aget-object v10, v10, v8

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    iput-object v2, p0, Lcom/mycompany/app/setting/SettingSwipe;->V0:[Lcom/mycompany/app/view/MyArrowView;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefRead;->x:Z

    if-eqz v2, :cond_d

    sput-boolean v0, Lcom/mycompany/app/pref/PrefRead;->x:Z

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v7, "mGuideSwpArw"

    invoke-static {v9, v2, v7, v0}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_d
    iget v2, p0, Lcom/mycompany/app/setting/SettingSwipe;->h1:I

    if-nez v2, :cond_e

    iget v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->k1:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_e
    if-ne v2, v5, :cond_f

    iget v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->k1:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    :cond_f
    if-ne v2, v3, :cond_10

    iget v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->j1:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    :cond_10
    if-ne v2, v4, :cond_11

    iget v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->j1:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    :cond_11
    const/4 v4, 0x0

    :goto_4
    iget v2, p0, Lcom/mycompany/app/setting/SettingSwipe;->h1:I

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingSwipe;->i1:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingSwipe;->k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    iget v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->h1:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_12
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->f1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->g1:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->h1:I

    iput-object v2, p0, Lcom/mycompany/app/setting/SettingSwipe;->i1:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    array-length v1, v1

    :goto_5
    if-ge v0, v1, :cond_15

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v2, v2, v0

    iget v3, p0, Lcom/mycompany/app/setting/SettingSwipe;->f1:F

    float-to-int v3, v3

    iget v4, p0, Lcom/mycompany/app/setting/SettingSwipe;->g1:F

    float-to-int v4, v4

    sget v5, Lcom/mycompany/app/main/MainApp;->n0:I

    invoke-static {v2, v3, v4, v5}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v2

    if-eqz v2, :cond_14

    iput v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->h1:I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v0, v1, v0

    const v1, 0x40a6a9ea

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_15
    :goto_6
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->Z0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->Z0:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->a1:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainSelectAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->a1:Lcom/mycompany/app/main/MainSelectAdapter;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_2
    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final i0()Z
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->c1:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingSwipe;->d1:[I

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v0, v1

    sget v4, Lcom/mycompany/app/pref/PrefZone;->F:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    aget v3, v0, v5

    sget v4, Lcom/mycompany/app/pref/PrefZone;->G:I

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    aget v4, v0, v3

    sget v6, Lcom/mycompany/app/pref/PrefZone;->H:I

    if-ne v4, v6, :cond_2

    const/4 v4, 0x3

    aget v6, v0, v4

    sget v7, Lcom/mycompany/app/pref/PrefZone;->I:I

    if-ne v6, v7, :cond_2

    const/4 v6, 0x4

    aget v0, v0, v6

    sget v6, Lcom/mycompany/app/pref/PrefZone;->J:I

    if-ne v0, v6, :cond_2

    aget v0, v2, v1

    sget v6, Lcom/mycompany/app/pref/PrefZone;->K:I

    if-ne v0, v6, :cond_2

    aget v0, v2, v5

    sget v6, Lcom/mycompany/app/pref/PrefZone;->L:I

    if-ne v0, v6, :cond_2

    aget v0, v2, v3

    sget v6, Lcom/mycompany/app/pref/PrefZone;->M:I

    if-ne v0, v6, :cond_2

    aget v0, v2, v4

    sget v2, Lcom/mycompany/app/pref/PrefZone;->N:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->e1:[I

    aget v2, v0, v1

    sget v6, Lcom/mycompany/app/pref/PrefZone;->O:I

    if-ne v2, v6, :cond_2

    aget v2, v0, v5

    sget v6, Lcom/mycompany/app/pref/PrefZone;->P:I

    if-ne v2, v6, :cond_2

    aget v2, v0, v3

    sget v3, Lcom/mycompany/app/pref/PrefZone;->Q:I

    if-ne v2, v3, :cond_2

    aget v0, v0, v4

    sget v2, Lcom/mycompany/app/pref/PrefZone;->R:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v5

    :cond_3
    :goto_1
    return v1
.end method

.method public final j0(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->b1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->b1:Z

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSwipe;->i0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->c1:[I

    aget v3, v1, v2

    sput v3, Lcom/mycompany/app/pref/PrefZone;->F:I

    aget v3, v1, v0

    sput v3, Lcom/mycompany/app/pref/PrefZone;->G:I

    const/4 v3, 0x2

    aget v4, v1, v3

    sput v4, Lcom/mycompany/app/pref/PrefZone;->H:I

    const/4 v4, 0x3

    aget v5, v1, v4

    sput v5, Lcom/mycompany/app/pref/PrefZone;->I:I

    const/4 v5, 0x4

    aget v1, v1, v5

    sput v1, Lcom/mycompany/app/pref/PrefZone;->J:I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->d1:[I

    aget v5, v1, v2

    sput v5, Lcom/mycompany/app/pref/PrefZone;->K:I

    aget v5, v1, v0

    sput v5, Lcom/mycompany/app/pref/PrefZone;->L:I

    aget v5, v1, v3

    sput v5, Lcom/mycompany/app/pref/PrefZone;->M:I

    aget v1, v1, v4

    sput v1, Lcom/mycompany/app/pref/PrefZone;->N:I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->e1:[I

    aget v5, v1, v2

    sput v5, Lcom/mycompany/app/pref/PrefZone;->O:I

    aget v0, v1, v0

    sput v0, Lcom/mycompany/app/pref/PrefZone;->P:I

    aget v0, v1, v3

    sput v0, Lcom/mycompany/app/pref/PrefZone;->Q:I

    aget v0, v1, v4

    sput v0, Lcom/mycompany/app/pref/PrefZone;->R:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/pref/PrefZone;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZone;

    move-result-object v0

    const-string v1, "mGesTop"

    sget v3, Lcom/mycompany/app/pref/PrefZone;->F:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mGesBot"

    sget v3, Lcom/mycompany/app/pref/PrefZone;->G:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mGesLeft"

    sget v3, Lcom/mycompany/app/pref/PrefZone;->H:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mGesRight"

    sget v3, Lcom/mycompany/app/pref/PrefZone;->I:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mGesCenter"

    sget v3, Lcom/mycompany/app/pref/PrefZone;->J:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mPortAreaTop"

    sget v3, Lcom/mycompany/app/pref/PrefZone;->K:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mPortAreaBot"

    sget v3, Lcom/mycompany/app/pref/PrefZone;->L:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mPortAreaLeft"

    sget v3, Lcom/mycompany/app/pref/PrefZone;->M:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mPortAreaRight"

    sget v3, Lcom/mycompany/app/pref/PrefZone;->N:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mLandAreaTop"

    sget v3, Lcom/mycompany/app/pref/PrefZone;->O:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mLandAreaBot"

    sget v3, Lcom/mycompany/app/pref/PrefZone;->P:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mLandAreaLeft"

    sget v3, Lcom/mycompany/app/pref/PrefZone;->Q:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mLandAreaRight"

    sget v3, Lcom/mycompany/app/pref/PrefZone;->R:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingSwipe;->b1:Z

    :goto_0
    return-void
.end method

.method public final k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_b

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_b

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->d1:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->e1:[I

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_4

    sget p4, Lcom/mycompany/app/main/MainApp;->o0:I

    if-ge p3, p4, :cond_3

    move p3, p4

    goto :goto_0

    :cond_3
    iget p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-le p3, p4, :cond_4

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object p4, p4, v1

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int v3, v1, p4

    sget v4, Lcom/mycompany/app/main/MainApp;->S:I

    sub-int/2addr v3, v4

    if-le p3, v3, :cond_4

    add-int/2addr v1, p4

    sub-int p3, v1, v4

    :cond_4
    :goto_0
    iget p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-ne p4, p3, :cond_5

    return v0

    :cond_5
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_6
    :goto_1
    if-eqz p4, :cond_8

    sget p4, Lcom/mycompany/app/main/MainApp;->J:I

    if-ge p3, p4, :cond_7

    move p3, p4

    goto :goto_2

    :cond_7
    iget p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-le p3, p4, :cond_8

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object p4, p4, v1

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int v3, v1, p4

    sget v4, Lcom/mycompany/app/main/MainApp;->S:I

    sub-int/2addr v3, v4

    if-le p3, v3, :cond_8

    add-int/2addr v1, p4

    sub-int p3, v1, v4

    :cond_8
    :goto_2
    iget p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-ne p4, p3, :cond_9

    return v0

    :cond_9
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_3
    if-eqz p5, :cond_a

    iget-object p2, p0, Lcom/mycompany/app/setting/SettingSwipe;->e1:[I

    aput p3, p2, p1

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lcom/mycompany/app/setting/SettingSwipe;->d1:[I

    aput p3, p2, p1

    :goto_4
    return v2

    :cond_b
    :goto_5
    return v0
.end method

.method public final l0(II)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->U0:[Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    aget-object p1, v0, p1

    const-string p2, " P "

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    aget-object p1, v0, p1

    const-string p2, " T "

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    aget-object p1, v0, p1

    const-string p2, " X "

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    aget-object p1, v0, p1

    const-string p2, "P"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-ne p2, v2, :cond_6

    aget-object p1, v0, p1

    const-string p2, "T"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    aget-object p1, v0, p1

    const-string p2, "X"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSwipe;->g0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_select_list:I

    new-instance v2, Lcom/mycompany/app/setting/SettingSwipe$14;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingSwipe$14;-><init>(Lcom/mycompany/app/setting/SettingSwipe;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingSwipe$15;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingSwipe$15;-><init>(Lcom/mycompany/app/setting/SettingSwipe;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->b1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSwipe;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSwipe;->m0()V

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->P0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingSwipe;->P0:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->view_land:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingSwipe;->P0:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->view_port:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_4

    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingSwipe;->e1:[I

    aget v7, v3, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingSwipe;->k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/mycompany/app/setting/SettingSwipe;->d1:[I

    aget v7, v3, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/mycompany/app/setting/SettingSwipe;->k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/mycompany/app/setting/SettingSwipe;->c1:[I

    aget v3, v3, v2

    invoke-virtual {p0, v2, v3}, Lcom/mycompany/app/setting/SettingSwipe;->l0(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingSwipe;->V0:[Lcom/mycompany/app/view/MyArrowView;

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/mycompany/app/setting/SettingSwipe;->V0:[Lcom/mycompany/app/view/MyArrowView;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-eqz v0, :cond_5

    sget v0, Lcom/mycompany/app/main/MainApp;->R:I

    add-int/2addr v5, v0

    sget v0, Lcom/mycompany/app/main/MainApp;->Q:I

    div-int/2addr v0, v3

    sub-int/2addr v5, v0

    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    :goto_3
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result v0

    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/main/MainApp;->t0:Z

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingSwipe;->l1:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-ne p1, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->l1:Z

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v3, -0x1000000

    if-eqz v2, :cond_9

    const/high16 v2, -0x1000000

    goto :goto_4

    :cond_9
    const v2, -0x70708

    :goto_4
    invoke-virtual {p1, v0, v2}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v0, -0x50506

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe;->P0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_dark_4_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_4_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe;->S0:Lcom/mycompany/app/view/MyRoundItem;

    const v2, -0xdededf

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe;->P0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_black_4_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_4_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe;->S0:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    array-length p1, p1

    :goto_6
    if-ge v1, p1, :cond_d

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/mycompany/app/view/MyLineFrame;->setLineColor(I)V

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingSwipe;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyLineFrame;->setLineColor(I)V

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingSwipe;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/mycompany/app/setting/CastActivity;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v6, p0

    invoke-super/range {p0 .. p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->I6(Landroid/app/Activity;I)V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->l1:Z

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_swipe:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v8, 0x5

    new-array v0, v8, [I

    iput-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->c1:[I

    sget v1, Lcom/mycompany/app/pref/PrefZone;->F:I

    const/4 v9, 0x0

    aput v1, v0, v9

    sget v1, Lcom/mycompany/app/pref/PrefZone;->G:I

    const/4 v10, 0x1

    aput v1, v0, v10

    sget v1, Lcom/mycompany/app/pref/PrefZone;->H:I

    const/4 v11, 0x2

    aput v1, v0, v11

    sget v1, Lcom/mycompany/app/pref/PrefZone;->I:I

    const/4 v12, 0x3

    aput v1, v0, v12

    sget v1, Lcom/mycompany/app/pref/PrefZone;->J:I

    aput v1, v0, v7

    new-array v0, v7, [I

    iput-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->d1:[I

    sget v1, Lcom/mycompany/app/pref/PrefZone;->K:I

    aput v1, v0, v9

    sget v1, Lcom/mycompany/app/pref/PrefZone;->L:I

    aput v1, v0, v10

    sget v1, Lcom/mycompany/app/pref/PrefZone;->M:I

    aput v1, v0, v11

    sget v1, Lcom/mycompany/app/pref/PrefZone;->N:I

    aput v1, v0, v12

    new-array v0, v7, [I

    iput-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->e1:[I

    sget v1, Lcom/mycompany/app/pref/PrefZone;->O:I

    aput v1, v0, v9

    sget v1, Lcom/mycompany/app/pref/PrefZone;->P:I

    aput v1, v0, v10

    sget v1, Lcom/mycompany/app/pref/PrefZone;->Q:I

    aput v1, v0, v11

    sget v1, Lcom/mycompany/app/pref/PrefZone;->R:I

    aput v1, v0, v12

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->P0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_reset:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_apply:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->body_frame:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyRoundItem;

    iput-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->S0:Lcom/mycompany/app/view/MyRoundItem;

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {v6, v0}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->S0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {v0, v10, v10}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v13, -0x50506

    const/high16 v14, -0x1000000

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->S0:Lcom/mycompany/app/view/MyRoundItem;

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->S0:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_1

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->P0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->view_land:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->P0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->view_port:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->O0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/setting/SettingSwipe$1;

    invoke-direct {v1, v6}, Lcom/mycompany/app/setting/SettingSwipe$1;-><init>(Lcom/mycompany/app/setting/SettingSwipe;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/setting/SettingSwipe$2;

    invoke-direct {v1, v6}, Lcom/mycompany/app/setting/SettingSwipe$2;-><init>(Lcom/mycompany/app/setting/SettingSwipe;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->R0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/setting/SettingSwipe$3;

    invoke-direct {v1, v6}, Lcom/mycompany/app/setting/SettingSwipe$3;-><init>(Lcom/mycompany/app/setting/SettingSwipe;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v8, [Lcom/mycompany/app/view/MyLineFrame;

    iput-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    new-array v0, v8, [Lcom/mycompany/app/view/MyLineText;

    iput-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->U0:[Lcom/mycompany/app/view/MyLineText;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_5

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    sget-object v1, Lcom/mycompany/app/setting/SettingSwipe;->n1:[I

    aget v1, v1, v5

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineFrame;

    aput-object v1, v0, v5

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->U0:[Lcom/mycompany/app/view/MyLineText;

    sget-object v1, Lcom/mycompany/app/setting/SettingSwipe;->o1:[I

    aget v1, v1, v5

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineText;

    aput-object v1, v0, v5

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v0, v0, v5

    invoke-virtual {v0, v13}, Lcom/mycompany/app/view/MyLineFrame;->setLineColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v0, v0, v5

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_2
    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v0, v0, v5

    invoke-virtual {v0, v14}, Lcom/mycompany/app/view/MyLineFrame;->setLineColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v0, v0, v5

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    if-ge v5, v7, :cond_4

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v15, :cond_3

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->e1:[I

    aget v3, v0, v5

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move v1, v5

    move v13, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingSwipe;->k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z

    goto :goto_4

    :cond_3
    move v13, v5

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->d1:[I

    aget v3, v0, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v13

    invoke-virtual/range {v0 .. v5}, Lcom/mycompany/app/setting/SettingSwipe;->k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z

    goto :goto_4

    :cond_4
    move v13, v5

    :goto_4
    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->c1:[I

    aget v0, v0, v13

    invoke-virtual {v6, v13, v0}, Lcom/mycompany/app/setting/SettingSwipe;->l0(II)V

    add-int/lit8 v5, v13, 0x1

    const v13, -0x50506

    goto :goto_2

    :cond_5
    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->x:Z

    if-eqz v0, :cond_7

    new-array v0, v7, [Lcom/mycompany/app/view/MyArrowView;

    iput-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->V0:[Lcom/mycompany/app/view/MyArrowView;

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v7, :cond_6

    iget-object v1, v6, Lcom/mycompany/app/setting/SettingSwipe;->V0:[Lcom/mycompany/app/view/MyArrowView;

    sget-object v2, Lcom/mycompany/app/setting/SettingSwipe;->p1:[I

    aget v2, v2, v0

    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyArrowView;

    aput-object v2, v1, v0

    iget-object v1, v6, Lcom/mycompany/app/setting/SettingSwipe;->V0:[Lcom/mycompany/app/view/MyArrowView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->V0:[Lcom/mycompany/app/view/MyArrowView;

    aget-object v0, v0, v9

    invoke-virtual {v0, v10}, Lcom/mycompany/app/view/MyArrowView;->setType(I)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->V0:[Lcom/mycompany/app/view/MyArrowView;

    aget-object v0, v0, v10

    invoke-virtual {v0, v9}, Lcom/mycompany/app/view/MyArrowView;->setType(I)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->V0:[Lcom/mycompany/app/view/MyArrowView;

    aget-object v0, v0, v11

    invoke-virtual {v0, v12}, Lcom/mycompany/app/view/MyArrowView;->setType(I)V

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->V0:[Lcom/mycompany/app/view/MyArrowView;

    aget-object v0, v0, v12

    invoke-virtual {v0, v11}, Lcom/mycompany/app/view/MyArrowView;->setType(I)V

    :cond_7
    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->w:Z

    if-eqz v0, :cond_9

    :goto_6
    if-ge v9, v8, :cond_8

    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v0, v0, v9

    invoke-virtual {v0, v10}, Lcom/mycompany/app/view/MyLineText;->setNotiTop(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, v6, Lcom/mycompany/app/setting/SettingSwipe;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v1, Lcom/mycompany/app/setting/SettingSwipe$4;

    invoke-direct {v1, v6}, Lcom/mycompany/app/setting/SettingSwipe$4;-><init>(Lcom/mycompany/app/setting/SettingSwipe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->O0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->O0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->R0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->R0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->S0:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->S0:Lcom/mycompany/app/view/MyRoundItem;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->m1:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->m1:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->P0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->U0:[Lcom/mycompany/app/view/MyLineText;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->V0:[Lcom/mycompany/app/view/MyArrowView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->c1:[I

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->d1:[I

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingSwipe;->e1:[I

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSwipe;->h0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingSwipe;->g0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->W0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingSwipe;->W0:Landroid/widget/PopupMenu;

    :cond_0
    return-void
.end method
