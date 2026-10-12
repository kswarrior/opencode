.class public Lcom/mycompany/app/setting/SettingImageTap;
.super Lcom/mycompany/app/setting/CastActivity;


# static fields
.field public static final l1:[I

.field public static final m1:[I

.field public static final n1:[I


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

.field public k1:Lcom/mycompany/app/view/MyFadeFrame;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->area_view_3:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->area_view_4:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->area_view_5:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingImageTap;->l1:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->area_text_3:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->area_text_4:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->area_text_5:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingImageTap;->m1:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->arrow_view_3:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->arrow_view_4:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/setting/SettingImageTap;->n1:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->k1:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_d

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_11

    iget v6, p0, Lcom/mycompany/app/setting/SettingImageTap;->h1:I

    if-ltz v6, :cond_11

    array-length v7, v1

    if-lt v6, v7, :cond_3

    goto/16 :goto_4

    :cond_3
    aget-object v1, v1, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->i1:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_5

    iget v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->h1:I

    if-ne v0, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v0, v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    sget v3, Lcom/mycompany/app/main/MainApp;->n0:I

    invoke-static {v0, v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    iget v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->h1:I

    aget-object v0, v0, v1

    new-instance v1, Lcom/mycompany/app/setting/SettingImageTap$16;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingImageTap$16;-><init>(Lcom/mycompany/app/setting/SettingImageTap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->h1:I

    if-ltz v1, :cond_11

    if-le v1, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lcom/mycompany/app/setting/SettingImageTap;->f1:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingImageTap;->i1:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_a

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v6, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v3, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    iget v6, p0, Lcom/mycompany/app/setting/SettingImageTap;->h1:I

    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v3, p0, Lcom/mycompany/app/setting/SettingImageTap;->i1:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, p0, Lcom/mycompany/app/setting/SettingImageTap;->j1:I

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingImageTap;->V0:[Lcom/mycompany/app/view/MyArrowView;

    if-eqz v3, :cond_a

    array-length v3, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_9

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingImageTap;->V0:[Lcom/mycompany/app/view/MyArrowView;

    aget-object v7, v7, v6

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    iput-object v2, p0, Lcom/mycompany/app/setting/SettingImageTap;->V0:[Lcom/mycompany/app/view/MyArrowView;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefImage;->k:Z

    if-eqz v2, :cond_a

    sput-boolean v0, Lcom/mycompany/app/pref/PrefImage;->k:Z

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v3, "mGuideArrow"

    invoke-static {v4, v2, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_a
    iget v2, p0, Lcom/mycompany/app/setting/SettingImageTap;->h1:I

    if-nez v2, :cond_b

    iget v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->j1:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_b
    if-ne v2, v5, :cond_c

    iget v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->j1:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    :goto_2
    iget v2, p0, Lcom/mycompany/app/setting/SettingImageTap;->h1:I

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingImageTap;->i1:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingImageTap;->k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    iget v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->h1:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->f1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->g1:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->h1:I

    iput-object v2, p0, Lcom/mycompany/app/setting/SettingImageTap;->i1:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    array-length v1, v1

    :goto_3
    if-ge v0, v1, :cond_11

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v2, v2, v0

    iget v4, p0, Lcom/mycompany/app/setting/SettingImageTap;->f1:F

    float-to-int v4, v4

    iget v5, p0, Lcom/mycompany/app/setting/SettingImageTap;->g1:F

    float-to-int v5, v5

    sget v6, Lcom/mycompany/app/main/MainApp;->n0:I

    invoke-static {v2, v4, v5, v6}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v2

    if-eqz v2, :cond_10

    iput v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->h1:I

    if-ne v0, v3, :cond_f

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v0, v1, v0

    const v1, 0x40a6a9ea

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    :goto_4
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->Z0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->Z0:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->a1:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainSelectAdapter;->t()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->a1:Lcom/mycompany/app/main/MainSelectAdapter;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_2
    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final i0()Z
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->c1:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingImageTap;->d1:[I

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingImageTap;->e1:[I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    aget v4, v0, v1

    sget v5, Lcom/mycompany/app/pref/PrefImage;->E:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    aget v0, v0, v6

    sget v4, Lcom/mycompany/app/pref/PrefImage;->F:I

    if-ne v0, v4, :cond_2

    aget v0, v2, v1

    sget v4, Lcom/mycompany/app/pref/PrefImage;->G:I

    if-ne v0, v4, :cond_2

    aget v0, v2, v6

    sget v2, Lcom/mycompany/app/pref/PrefImage;->H:I

    if-ne v0, v2, :cond_2

    aget v0, v3, v1

    sget v2, Lcom/mycompany/app/pref/PrefImage;->I:I

    if-ne v0, v2, :cond_2

    aget v0, v3, v6

    sget v2, Lcom/mycompany/app/pref/PrefImage;->J:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v6

    :cond_3
    :goto_1
    return v1
.end method

.method public final j0(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->b1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->b1:Z

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingImageTap;->i0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->c1:[I

    aget v3, v1, v2

    sput v3, Lcom/mycompany/app/pref/PrefImage;->E:I

    aget v1, v1, v0

    sput v1, Lcom/mycompany/app/pref/PrefImage;->F:I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->d1:[I

    aget v3, v1, v2

    sput v3, Lcom/mycompany/app/pref/PrefImage;->G:I

    aget v1, v1, v0

    sput v1, Lcom/mycompany/app/pref/PrefImage;->H:I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->e1:[I

    aget v3, v1, v2

    sput v3, Lcom/mycompany/app/pref/PrefImage;->I:I

    aget v0, v1, v0

    sput v0, Lcom/mycompany/app/pref/PrefImage;->J:I

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/pref/PrefImage;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefImage;

    move-result-object v0

    const-string v1, "mTapLeft"

    sget v3, Lcom/mycompany/app/pref/PrefImage;->E:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mTapRight"

    sget v3, Lcom/mycompany/app/pref/PrefImage;->F:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mPortAreaLeft"

    sget v3, Lcom/mycompany/app/pref/PrefImage;->G:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mPortAreaRight"

    sget v3, Lcom/mycompany/app/pref/PrefImage;->H:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mLandAreaLeft"

    sget v3, Lcom/mycompany/app/pref/PrefImage;->I:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mLandAreaRight"

    sget v3, Lcom/mycompany/app/pref/PrefImage;->J:I

    invoke-virtual {v0, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingImageTap;->b1:Z

    :goto_0
    return-void
.end method

.method public final k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingImageTap;->d1:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingImageTap;->e1:[I

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_3

    sget p4, Lcom/mycompany/app/main/MainApp;->R:I

    if-ge p3, p4, :cond_2

    move p3, p4

    goto :goto_0

    :cond_2
    iget p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-le p3, p4, :cond_3

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    const/4 v2, 0x2

    aget-object p4, p4, v2

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int v3, v2, p4

    sget v4, Lcom/mycompany/app/main/MainApp;->S:I

    sub-int/2addr v3, v4

    if-le p3, v3, :cond_3

    add-int/2addr v2, p4

    sub-int p3, v2, v4

    :cond_3
    :goto_0
    iget p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-ne p4, p3, :cond_4

    return v0

    :cond_4
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz p5, :cond_5

    iget-object p2, p0, Lcom/mycompany/app/setting/SettingImageTap;->e1:[I

    aput p3, p2, p1

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/mycompany/app/setting/SettingImageTap;->d1:[I

    aput p3, p2, p1

    :goto_1
    return v1

    :cond_6
    :goto_2
    return v0
.end method

.method public final l0(II)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->U0:[Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    aget-object p1, v0, p1

    const-string p2, " P "

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    aget-object p1, v0, p1

    const-string p2, " X "

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->X0:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingImageTap;->g0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_select_list:I

    new-instance v2, Lcom/mycompany/app/setting/SettingImageTap$14;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingImageTap$14;-><init>(Lcom/mycompany/app/setting/SettingImageTap;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->Y0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingImageTap$15;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingImageTap$15;-><init>(Lcom/mycompany/app/setting/SettingImageTap;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->b1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingImageTap;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingImageTap;->m0()V

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingImageTap;->P0:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->P0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->view_land:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->P0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->view_port:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v7, v1, :cond_4

    const/4 v1, 0x2

    if-ge v7, v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->e1:[I

    aget v4, v1, v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingImageTap;->k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->d1:[I

    aget v4, v1, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingImageTap;->k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->c1:[I

    aget v1, v1, v7

    invoke-virtual {p0, v7, v1}, Lcom/mycompany/app/setting/SettingImageTap;->l0(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->V0:[Lcom/mycompany/app/view/MyArrowView;

    if-eqz v1, :cond_6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->V0:[Lcom/mycompany/app/view/MyArrowView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz p1, :cond_5

    sget p1, Lcom/mycompany/app/main/MainApp;->S:I

    add-int/2addr v2, p1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->I6(Landroid/app/Activity;I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_video_tap:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x3

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->c1:[I

    sget v1, Lcom/mycompany/app/pref/PrefImage;->E:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/mycompany/app/pref/PrefImage;->F:I

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->d1:[I

    sget v4, Lcom/mycompany/app/pref/PrefImage;->G:I

    aput v4, v1, v2

    sget v4, Lcom/mycompany/app/pref/PrefImage;->H:I

    aput v4, v1, v3

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->e1:[I

    sget v4, Lcom/mycompany/app/pref/PrefImage;->I:I

    aput v4, v1, v2

    sget v4, Lcom/mycompany/app/pref/PrefImage;->J:I

    aput v4, v1, v3

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->P0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_reset:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_apply:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->body_frame:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->S0:Lcom/mycompany/app/view/MyRoundItem;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, v1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->S0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {v1, v3, v3}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v4, -0x50506

    const/high16 v5, -0x1000000

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->P0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_dark_4_20:I

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_4_20:I

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->S0:Lcom/mycompany/app/view/MyRoundItem;

    const v6, -0xdededf

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->P0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_black_4_20:I

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_4_20:I

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->S0:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/mycompany/app/setting/SettingImageTap;->P0:Landroid/widget/TextView;

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->view_land:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/mycompany/app/setting/SettingImageTap;->P0:Landroid/widget/TextView;

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->view_port:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v6, p0, Lcom/mycompany/app/setting/SettingImageTap;->O0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v7, Lcom/mycompany/app/setting/SettingImageTap$1;

    invoke-direct {v7, p0}, Lcom/mycompany/app/setting/SettingImageTap$1;-><init>(Lcom/mycompany/app/setting/SettingImageTap;)V

    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/mycompany/app/setting/SettingImageTap;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v7, Lcom/mycompany/app/setting/SettingImageTap$2;

    invoke-direct {v7, p0}, Lcom/mycompany/app/setting/SettingImageTap$2;-><init>(Lcom/mycompany/app/setting/SettingImageTap;)V

    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/mycompany/app/setting/SettingImageTap;->R0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v7, Lcom/mycompany/app/setting/SettingImageTap$3;

    invoke-direct {v7, p0}, Lcom/mycompany/app/setting/SettingImageTap$3;-><init>(Lcom/mycompany/app/setting/SettingImageTap;)V

    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v6, p1, [Lcom/mycompany/app/view/MyLineFrame;

    iput-object v6, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    new-array v6, p1, [Lcom/mycompany/app/view/MyLineText;

    iput-object v6, p0, Lcom/mycompany/app/setting/SettingImageTap;->U0:[Lcom/mycompany/app/view/MyLineText;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p1, :cond_5

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    sget-object v8, Lcom/mycompany/app/setting/SettingImageTap;->l1:[I

    aget v8, v8, v6

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/view/MyLineFrame;

    aput-object v8, v7, v6

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingImageTap;->U0:[Lcom/mycompany/app/view/MyLineText;

    sget-object v8, Lcom/mycompany/app/setting/SettingImageTap;->m1:[I

    aget v8, v8, v6

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/view/MyLineText;

    aput-object v8, v7, v6

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v7, v7, v6

    invoke-virtual {v7, v4}, Lcom/mycompany/app/view/MyLineFrame;->setLineColor(I)V

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingImageTap;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v7, v7, v6

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v7, v7, v6

    invoke-virtual {v7, v5}, Lcom/mycompany/app/view/MyLineFrame;->setLineColor(I)V

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingImageTap;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v7, v7, v6

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    if-ge v6, v0, :cond_4

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_3

    iget-object v7, p0, Lcom/mycompany/app/setting/SettingImageTap;->e1:[I

    aget v10, v7, v6

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, p0

    move v8, v6

    invoke-virtual/range {v7 .. v12}, Lcom/mycompany/app/setting/SettingImageTap;->k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z

    goto :goto_4

    :cond_3
    iget-object v7, p0, Lcom/mycompany/app/setting/SettingImageTap;->d1:[I

    aget v10, v7, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move v8, v6

    invoke-virtual/range {v7 .. v12}, Lcom/mycompany/app/setting/SettingImageTap;->k0(ILandroid/widget/RelativeLayout$LayoutParams;IZZ)Z

    :cond_4
    :goto_4
    iget-object v7, p0, Lcom/mycompany/app/setting/SettingImageTap;->c1:[I

    aget v7, v7, v6

    invoke-virtual {p0, v6, v7}, Lcom/mycompany/app/setting/SettingImageTap;->l0(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v1, v1, v0

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefImage;->k:Z

    if-eqz v1, :cond_7

    new-array v1, v0, [Lcom/mycompany/app/view/MyArrowView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->V0:[Lcom/mycompany/app/view/MyArrowView;

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_6

    iget-object v4, p0, Lcom/mycompany/app/setting/SettingImageTap;->V0:[Lcom/mycompany/app/view/MyArrowView;

    sget-object v5, Lcom/mycompany/app/setting/SettingImageTap;->n1:[I

    aget v5, v5, v1

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/view/MyArrowView;

    aput-object v5, v4, v1

    iget-object v4, p0, Lcom/mycompany/app/setting/SettingImageTap;->V0:[Lcom/mycompany/app/view/MyArrowView;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->V0:[Lcom/mycompany/app/view/MyArrowView;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyArrowView;->setType(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->V0:[Lcom/mycompany/app/view/MyArrowView;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyArrowView;->setType(I)V

    :cond_7
    sget-boolean v1, Lcom/mycompany/app/pref/PrefImage;->j:Z

    if-eqz v1, :cond_a

    :goto_6
    if-ge v2, p1, :cond_9

    if-ne v2, v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyLineText;->setNotiTop(Z)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingImageTap;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v0, Lcom/mycompany/app/setting/SettingImageTap$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingImageTap$4;-><init>(Lcom/mycompany/app/setting/SettingImageTap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->O0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->O0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->R0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->R0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->S0:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->S0:Lcom/mycompany/app/view/MyRoundItem;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->k1:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->k1:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->P0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->T0:[Lcom/mycompany/app/view/MyLineFrame;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->U0:[Lcom/mycompany/app/view/MyLineText;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->V0:[Lcom/mycompany/app/view/MyArrowView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->c1:[I

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->d1:[I

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingImageTap;->e1:[I

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingImageTap;->h0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingImageTap;->g0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->W0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingImageTap;->W0:Landroid/widget/PopupMenu;

    :cond_0
    return-void
.end method
