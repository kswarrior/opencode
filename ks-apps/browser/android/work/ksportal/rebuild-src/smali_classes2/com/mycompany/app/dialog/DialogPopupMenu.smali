.class public Lcom/mycompany/app/dialog/DialogPopupMenu;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogPopupMenu$PopupMenuListener;
    }
.end annotation


# static fields
.field public static final X:[I

.field public static final Y:[I

.field public static final Z:[I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogPopupMenu$PopupMenuListener;

.field public final E:Z

.field public F:Lcom/mycompany/app/view/MyRoundFrame;

.field public G:Lcom/mycompany/app/view/MyAdNative;

.field public H:Lcom/mycompany/app/view/MyDialogLinear;

.field public I:Lcom/mycompany/app/view/MyLineFrame;

.field public J:Lcom/mycompany/app/view/MyRoundImage;

.field public K:Landroid/widget/TextView;

.field public L:[Landroid/widget/FrameLayout;

.field public M:[Landroid/widget/ImageView;

.field public N:[Lcom/mycompany/app/view/MyLineText;

.field public O:Lcom/mycompany/app/view/MyButtonImage;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public final T:Z

.field public U:Lcom/mycompany/app/dialog/DialogSetPopup;

.field public V:Lcom/mycompany/app/main/MainListLoader;

.field public final W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->menu_view_1:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->menu_view_2:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->menu_view_3:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->menu_view_4:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->menu_view_5:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->X:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->menu_icon_1:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->menu_icon_2:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->menu_icon_3:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->menu_icon_4:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->menu_icon_5:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->Y:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->menu_text_1:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->menu_text_2:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->menu_text_3:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->menu_text_4:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->menu_text_5:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->Z:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZZZLcom/mycompany/app/dialog/DialogPopupMenu$PopupMenuListener;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyDialogBottom;->j(I)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->C:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->P:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->Q:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->T:Z

    iput-object p8, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->D:Lcom/mycompany/app/dialog/DialogPopupMenu$PopupMenuListener;

    iput-boolean p7, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->E:Z

    iput-boolean p5, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->W:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_popup_menu:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogPopupMenu$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogPopupMenu$1;-><init>(Lcom/mycompany/app/dialog/DialogPopupMenu;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->C:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->U:Lcom/mycompany/app/dialog/DialogSetPopup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogSetPopup;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->U:Lcom/mycompany/app/dialog/DialogSetPopup;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->F:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->F:Lcom/mycompany/app/view/MyRoundFrame;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->G:Lcom/mycompany/app/view/MyAdNative;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->G:Lcom/mycompany/app/view/MyAdNative;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_3
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->G:Lcom/mycompany/app/view/MyAdNative;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->V:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->V:Lcom/mycompany/app/main/MainListLoader;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->H:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->H:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->I:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->I:Lcom/mycompany/app/view/MyLineFrame;

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->J:Lcom/mycompany/app/view/MyRoundImage;

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->L:[Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    array-length v1, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_9

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->L:[Landroid/widget/FrameLayout;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->L:[Landroid/widget/FrameLayout;

    :cond_a
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->M:[Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    array-length v1, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_b

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->M:[Landroid/widget/ImageView;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->M:[Landroid/widget/ImageView;

    :cond_c
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->N:[Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_f

    array-length v1, v1

    :goto_3
    if-ge v0, v1, :cond_e

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->N:[Lcom/mycompany/app/view/MyLineText;

    aget-object v3, v3, v0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyLineText;->p()V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->N:[Lcom/mycompany/app/view/MyLineText;

    aput-object v2, v3, v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->N:[Lcom/mycompany/app/view/MyLineText;

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->O:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->O:Lcom/mycompany/app/view/MyButtonImage;

    :cond_10
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->B:Landroid/app/Activity;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->C:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->D:Lcom/mycompany/app/dialog/DialogPopupMenu$PopupMenuListener;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->K:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->P:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->Q:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->R:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->F:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->G:Lcom/mycompany/app/view/MyAdNative;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->G:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogPopupMenu;->l(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->G:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->h()V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->G:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->F:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->G:Lcom/mycompany/app/view/MyAdNative;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->h6(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->F:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->F:Lcom/mycompany/app/view/MyRoundFrame;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->G:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->G:Lcom/mycompany/app/view/MyAdNative;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setDarkMode(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogPopupMenu;->l(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogPopupMenu;->l(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->F:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result p1

    :cond_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->G:Lcom/mycompany/app/view/MyAdNative;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->f()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->G:Lcom/mycompany/app/view/MyAdNative;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->F:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->G:Lcom/mycompany/app/view/MyAdNative;

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->F:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->L:[Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/mycompany/app/main/MainUtil;->T2(IZ)[I

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    aget v4, v1, v3

    sget v5, Lcom/mycompany/app/pref/PrefZone;->Z:I

    sget-object v6, Lcom/mycompany/app/dialog/DialogSetPopup;->N:[I

    aget v6, v6, v4

    and-int/2addr v5, v6

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_3

    sget-object v6, Lcom/mycompany/app/dialog/DialogSetPopup;->Q:[I

    aget v6, v6, v4

    goto :goto_2

    :cond_3
    sget-object v6, Lcom/mycompany/app/dialog/DialogSetPopup;->P:[I

    aget v6, v6, v4

    :goto_2
    iget-object v8, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->M:[Landroid/widget/ImageView;

    aget-object v8, v8, v3

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->M:[Landroid/widget/ImageView;

    aget-object v6, v6, v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v6, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->S:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->N:[Lcom/mycompany/app/view/MyLineText;

    aget-object v6, v6, v3

    const/4 v8, 0x3

    if-eq v4, v8, :cond_5

    const/4 v8, 0x4

    if-ne v4, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyLineText;->setNoti(Z)V

    goto :goto_5

    :cond_6
    iget-boolean v6, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->T:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->N:[Lcom/mycompany/app/view/MyLineText;

    aget-object v6, v6, v3

    const/4 v8, 0x5

    if-ne v4, v8, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyLineText;->setNoti(Z)V

    :cond_8
    :goto_5
    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->N:[Lcom/mycompany/app/view/MyLineText;

    aget-object v6, v6, v3

    sget-object v7, Lcom/mycompany/app/dialog/DialogSetPopup;->O:[I

    aget v7, v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->L:[Landroid/widget/FrameLayout;

    aget-object v6, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->L:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v3

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    const/16 v5, 0x8

    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogPopupMenu;->L:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v3

    new-instance v5, Lcom/mycompany/app/dialog/DialogPopupMenu$5;

    invoke-direct {v5, p0}, Lcom/mycompany/app/dialog/DialogPopupMenu$5;-><init>(Lcom/mycompany/app/dialog/DialogPopupMenu;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
