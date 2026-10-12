.class public Lcom/mycompany/app/web/WebGridDialog;
.super Lcom/mycompany/app/dialog/DialogCast;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebGridDialog$TypeTask;,
        Lcom/mycompany/app/web/WebGridDialog$WebImgListener;
    }
.end annotation


# static fields
.field public static final synthetic p0:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/mycompany/app/view/MyButtonCheck;

.field public C:Lcom/mycompany/app/view/MyProgressBar;

.field public D:Lcom/mycompany/app/view/MyRecyclerView;

.field public E:Lcom/mycompany/app/view/MyScrollBar;

.field public F:Lcom/mycompany/app/view/MyFadeImage;

.field public G:Lcom/mycompany/app/view/MyCoverView;

.field public H:Lcom/mycompany/app/view/MyLineText;

.field public I:Lcom/mycompany/app/view/MyLineText;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/mycompany/app/web/WebGridAdapter;

.field public L:Landroidx/recyclerview/widget/GridLayoutManager;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/List;

.field public U:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

.field public V:Lcom/mycompany/app/web/WebGridDialog$TypeTask;

.field public W:Lcom/mycompany/app/view/MyDialogBottom;

.field public X:Lcom/mycompany/app/dialog/DialogImageType;

.field public Y:I

.field public Z:Lcom/mycompany/app/dialog/DialogDownList;

.field public a0:Lcom/mycompany/app/dialog/DialogDownZip;

.field public b0:Lcom/mycompany/app/dialog/DialogCreateAlbum;

.field public c0:Lcom/mycompany/app/dialog/DialogAdNative;

.field public final d0:Z

.field public final e0:Z

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:J

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:I

.field public n0:Lcom/mycompany/app/web/WebLoadView;

.field public o0:Z

.field public r:Lcom/mycompany/app/main/MainActivity;

.field public s:Landroid/content/Context;

.field public t:Lcom/mycompany/app/web/WebGridDialog$WebImgListener;

.field public u:Z

.field public v:Lcom/mycompany/app/view/MyStatusRelative;

.field public w:Lcom/mycompany/app/view/MyButtonImage;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/mycompany/app/view/MyButtonImage;

.field public z:Lcom/mycompany/app/view/MyButtonImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;ZZILcom/mycompany/app/web/WebGridDialog$WebImgListener;)V
    .locals 3

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->DialogFullTheme:I

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/dialog/DialogCast;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    iput-object p6, p0, Lcom/mycompany/app/web/WebGridDialog;->t:Lcom/mycompany/app/web/WebGridDialog$WebImgListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebGridDialog;->u:Z

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebGridDialog;->o0:Z

    iput-object p2, p0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebGridDialog;->d0:Z

    iput-boolean p4, p0, Lcom/mycompany/app/web/WebGridDialog;->e0:Z

    iput p5, p0, Lcom/mycompany/app/web/WebGridDialog;->P:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->web_grid_layout:I

    new-instance p2, Lcom/mycompany/app/web/WebGridDialog$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebGridDialog$1;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogNormal;->c(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static g(Lcom/mycompany/app/web/WebGridDialog;I)V
    .locals 3

    sget-boolean v0, Lcom/mycompany/app/pref/PrefAlbum;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->m()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->W:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_confirm:I

    new-instance v2, Lcom/mycompany/app/web/WebGridDialog$17;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebGridDialog$17;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->W:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$18;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/web/WebGridDialog$18;-><init>(Lcom/mycompany/app/web/WebGridDialog;I)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public static h(Lcom/mycompany/app/web/WebGridDialog;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->S:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridAdapter;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/mycompany/app/web/WebGridDialog;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->S:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/web/WebGridAdapter;->d:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Lcom/mycompany/app/web/WebGridDialog;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static i(Lcom/mycompany/app/web/WebGridDialog;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->S:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridAdapter;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/mycompany/app/web/WebGridDialog;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->S:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/web/WebGridAdapter;->d:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Lcom/mycompany/app/web/WebGridDialog;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static j(Lcom/mycompany/app/web/WebGridDialog;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->S:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridAdapter;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/mycompany/app/web/WebGridDialog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->S:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/web/WebGridAdapter;->d:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Lcom/mycompany/app/web/WebGridDialog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogCast;->j:Z

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebGridDialog;->r(Z)V

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->w:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->w:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->B:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->B:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->E:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyScrollBar;->i()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->E:Lcom/mycompany/app/view/MyScrollBar;

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->F:Lcom/mycompany/app/view/MyFadeImage;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyFadeImage;->c()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->F:Lcom/mycompany/app/view/MyFadeImage;

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->G:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->G:Lcom/mycompany/app/view/MyCoverView;

    :cond_9
    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    :cond_a
    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    :cond_b
    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    :cond_c
    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->t:Lcom/mycompany/app/web/WebGridDialog$WebImgListener;

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->x:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->A:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->S:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->T:Ljava/util/List;

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->U:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridAdapter;->A()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    :cond_d
    invoke-super {p0}, Lcom/mycompany/app/dialog/DialogCast;->dismiss()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->E:Lcom/mycompany/app/view/MyScrollBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->E:Lcom/mycompany/app/view/MyScrollBar;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeView;->d()V

    :cond_2
    invoke-super {p0, p1}, Lcom/mycompany/app/dialog/DialogCast;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/mycompany/app/dialog/DialogCast;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final k(ILjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->V:Lcom/mycompany/app/web/WebGridDialog$TypeTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->V:Lcom/mycompany/app/web/WebGridDialog$TypeTask;

    const/4 v2, 0x0

    iput v2, p0, Lcom/mycompany/app/web/WebGridDialog;->Y:I

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v3, :cond_4

    if-nez p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/mycompany/app/web/WebGridDialog;->Y:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->filtered_image:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/mycompany/app/web/WebGridDialog;->Y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    invoke-static {v2, v5, v3}, Lcom/mycompany/app/main/MainUtil;->n7(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_4
    if-nez v4, :cond_6

    const/16 v2, 0x7e

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;

    invoke-direct {v0, p0, p2, p1}, Lcom/mycompany/app/web/WebGridDialog$TypeTask;-><init>(Lcom/mycompany/app/web/WebGridDialog;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->V:Lcom/mycompany/app/web/WebGridDialog$TypeTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    if-nez p1, :cond_7

    return-void

    :cond_7
    if-eqz v4, :cond_8

    move-object p2, v0

    :cond_8
    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebGridAdapter;->D(Ljava/util/List;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->G:Lcom/mycompany/app/view/MyCoverView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_9
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyProgressBar;->setIncrease(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->t()V

    :cond_a
    return-void
.end method

.method public final l()I
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->H(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x3

    iput v1, p0, Lcom/mycompany/app/web/WebGridDialog;->M:I

    sget v2, Lcom/mycompany/app/main/MainApp;->a0:I

    const/4 v3, 0x3

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, v2

    sub-int v2, v0, v3

    div-int/2addr v2, v1

    :goto_0
    sget v1, Lcom/mycompany/app/main/MainApp;->Z:I

    if-le v2, v1, :cond_0

    iget v1, p0, Lcom/mycompany/app/web/WebGridDialog;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mycompany/app/web/WebGridDialog;->M:I

    sget v2, Lcom/mycompany/app/main/MainApp;->a0:I

    add-int/lit8 v3, v1, 0x1

    mul-int v3, v3, v2

    sub-int v2, v0, v3

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->W:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->W:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->V:Lcom/mycompany/app/web/WebGridDialog$TypeTask;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->W:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->X:Lcom/mycompany/app/dialog/DialogImageType;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->Z:Lcom/mycompany/app/dialog/DialogDownList;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->a0:Lcom/mycompany/app/dialog/DialogDownZip;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->b0:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->c0:Lcom/mycompany/app/dialog/DialogAdNative;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/web/WebGridDialog;->u(IZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->dismiss()V

    return-void
.end method

.method public final p(I)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebLoadTask;->k()I

    move-result v1

    iput v1, p0, Lcom/mycompany/app/web/WebGridDialog;->g0:I

    iput p1, p0, Lcom/mycompany/app/web/WebGridDialog;->h0:I

    iput v0, p0, Lcom/mycompany/app/web/WebGridDialog;->k0:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x64

    if-eq p1, v1, :cond_6

    iget v1, p0, Lcom/mycompany/app/web/WebGridDialog;->h0:I

    const-wide/16 v3, 0x0

    if-ne v1, p1, :cond_5

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebGridDialog;->j0:Z

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/mycompany/app/web/WebGridDialog;->i0:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    iput-wide v0, p0, Lcom/mycompany/app/web/WebGridDialog;->i0:J

    goto :goto_0

    :cond_3
    sub-long/2addr v0, v5

    const-wide/16 v3, 0x1388

    cmp-long p1, v0, v3

    if-lez p1, :cond_4

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebGridDialog;->j0:Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->server_delay:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iput p1, p0, Lcom/mycompany/app/web/WebGridDialog;->h0:I

    iput-wide v3, p0, Lcom/mycompany/app/web/WebGridDialog;->i0:J

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_6

    return-void

    :cond_6
    :goto_1
    iget p1, p0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget p1, p0, Lcom/mycompany/app/web/WebGridDialog;->P:I

    if-nez p1, :cond_9

    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebLoadTask;->e:Z

    iget-object v0, p1, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_8

    iget-object p1, p1, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;->a()V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-boolean p1, p0, Lcom/mycompany/app/web/WebGridDialog;->f0:Z

    if-eqz p1, :cond_a

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebGridDialog;->f0:Z

    goto :goto_2

    :cond_a
    iput v2, p0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->G:Lcom/mycompany/app/view/MyCoverView;

    new-instance v0, Lcom/mycompany/app/web/WebGridDialog$15;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebGridDialog$15;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->v()V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->l()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebGridDialog;->N:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget v2, p0, Lcom/mycompany/app/web/WebGridDialog;->M:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(I)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    iget v1, p0, Lcom/mycompany/app/web/WebGridDialog;->N:I

    iget v2, v0, Lcom/mycompany/app/web/WebGridAdapter;->f:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v1, v0, Lcom/mycompany/app/web/WebGridAdapter;->f:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebGridDialog;->o0:Z

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq v0, v1, :cond_f

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebGridDialog;->o0:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v3, -0x1000000

    if-eqz v2, :cond_4

    const/high16 v2, -0x1000000

    goto :goto_1

    :cond_4
    const v2, -0x70708

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v1, -0x50506

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->w:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_filter_list_dark_24:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_dark_24:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    const v2, -0xdededf

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->w:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_filter_list_black_24:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_black_24:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const v2, -0xe19938

    const v3, -0x7f7f80

    const v4, -0x252526

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_6

    const v5, -0x50506

    goto :goto_3

    :cond_6
    const v5, -0xe19938

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_8

    const v5, -0x7f7f80

    goto :goto_4

    :cond_8
    const v5, -0x252526

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_9

    const v5, -0x50506

    goto :goto_6

    :cond_9
    const v5, -0xe19938

    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_b

    const v5, -0x7f7f80

    goto :goto_7

    :cond_b
    const v5, -0x252526

    :goto_7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const v1, -0xe19938

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    const v3, -0x252526

    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_f
    :goto_c
    return-void
.end method

.method public final r(Z)V
    .locals 2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->m()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->X:Lcom/mycompany/app/dialog/DialogImageType;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogImageType;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->X:Lcom/mycompany/app/dialog/DialogImageType;

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->Z:Lcom/mycompany/app/dialog/DialogDownList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogDownList;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->Z:Lcom/mycompany/app/dialog/DialogDownList;

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->a0:Lcom/mycompany/app/dialog/DialogDownZip;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogDownZip;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->a0:Lcom/mycompany/app/dialog/DialogDownZip;

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->b0:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogCreateAlbum;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->b0:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->c0:Lcom/mycompany/app/dialog/DialogAdNative;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogAdNative;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->c0:Lcom/mycompany/app/dialog/DialogAdNative;

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->V:Lcom/mycompany/app/web/WebGridDialog$TypeTask;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_5
    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->V:Lcom/mycompany/app/web/WebGridDialog$TypeTask;

    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebLoadTask;->h()V

    iput-object v0, p1, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    iput-object v0, p1, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    const/4 v1, 0x0

    iput v1, p1, Lcom/mycompany/app/web/WebLoadTask;->d:I

    iput-boolean v1, p1, Lcom/mycompany/app/web/WebLoadTask;->e:Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->n0:Lcom/mycompany/app/web/WebLoadView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebLoadView;->a()V

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->n0:Lcom/mycompany/app/web/WebLoadView;

    goto :goto_0

    :cond_6
    sget p1, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    iput p1, p0, Lcom/mycompany/app/web/WebGridDialog;->m0:I

    :cond_7
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebGridDialog;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyProgressBar;->setIncrease(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->t()V

    :cond_0
    iget v0, p0, Lcom/mycompany/app/web/WebGridDialog;->m0:I

    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/mycompany/app/web/WebGridDialog;->U:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-static {v2, v0, v1}, Lcom/mycompany/app/main/MainUtil;->f(Lcom/mycompany/app/data/DataUrl$ImgCntItem;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->T:Ljava/util/List;

    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/web/WebGridDialog;->k(ILjava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebGridDialog;->u:Z

    return-void
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    const/4 v2, 0x0

    const v3, -0x7f7f80

    const v4, -0x50506

    const v5, -0xe19938

    const v6, -0x252526

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    iget v0, v0, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->n()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    const v1, -0x50506

    goto :goto_1

    :cond_2
    const v1, -0xe19938

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    const v1, -0x50506

    goto :goto_2

    :cond_3
    const v1, -0xe19938

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const v4, -0xe19938

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_6

    const v1, -0x7f7f80

    goto :goto_4

    :cond_6
    const v1, -0x252526

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_7

    const v1, -0x7f7f80

    goto :goto_5

    :cond_7
    const v1, -0x252526

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const v3, -0x252526

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->F:Lcom/mycompany/app/view/MyFadeImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeImage;->b()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->n()Z

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->F:Lcom/mycompany/app/view/MyFadeImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeImage;->d()V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_b

    const v1, -0x50506

    goto :goto_9

    :cond_b
    const v1, -0xe19938

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_c

    const v1, -0x50506

    goto :goto_a

    :cond_c
    const v1, -0xe19938

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    const v4, -0xe19938

    :goto_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->H:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_f

    const v1, -0x7f7f80

    goto :goto_c

    :cond_f
    const v1, -0x252526

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->I:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_10

    const v1, -0x7f7f80

    goto :goto_d

    :cond_10
    const v1, -0x252526

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->J:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_11

    goto :goto_e

    :cond_11
    const v3, -0x252526

    :goto_e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    :goto_f
    return-void
.end method

.method public final u(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebGridAdapter;->C(IZ)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->t()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/mycompany/app/web/WebGridDialog;->A:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    iget v2, v1, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v1

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p2, p0, Lcom/mycompany/app/web/WebGridDialog;->B:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebGridAdapter;->y()Z

    move-result v1

    invoke-virtual {p2, v1, p1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :cond_3
    iget-object p2, p0, Lcom/mycompany/app/web/WebGridDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_out:I

    invoke-static {v1, p2, v2, p1}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/web/WebGridDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_out:I

    invoke-static {v1, p2, v2, p1}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_in:I

    invoke-static {p2, p1, v1, v0}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->B:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_in:I

    invoke-static {p2, p1, v1, v0}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/mycompany/app/web/WebGridDialog;->y:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p2, :cond_8

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_in:I

    invoke-static {v1, p2, v2, v0}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_8
    iget-object p2, p0, Lcom/mycompany/app/web/WebGridDialog;->z:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p2, :cond_9

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_in:I

    invoke-static {v1, p2, v2, v0}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_9
    iget-object p2, p0, Lcom/mycompany/app/web/WebGridDialog;->A:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_out:I

    invoke-static {v0, p2, v1, p1}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_a
    iget-object p2, p0, Lcom/mycompany/app/web/WebGridDialog;->B:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_out:I

    invoke-static {v0, p2, v1, p1}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyProgressBar;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->t()V

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    new-instance v1, Lcom/mycompany/app/web/WebGridDialog$16;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebGridDialog$16;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/mycompany/app/view/MyProgressBar;->g(ZILcom/mycompany/app/view/MyProgressBar$MyProgressListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->b0:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogCreateAlbum;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->b0:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/mycompany/app/dialog/DialogCreateAlbum;

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v4, p0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    new-instance v5, Lcom/mycompany/app/web/WebGridDialog$25;

    invoke-direct {v5, p0}, Lcom/mycompany/app/web/WebGridDialog$25;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/dialog/DialogCreateAlbum;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->b0:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    new-instance p2, Lcom/mycompany/app/web/WebGridDialog$26;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebGridDialog$26;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->no_image:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->Z:Lcom/mycompany/app/dialog/DialogDownList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownList;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->Z:Lcom/mycompany/app/dialog/DialogDownList;

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/mycompany/app/dialog/DialogDownList;

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v4, p0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    new-instance v5, Lcom/mycompany/app/web/WebGridDialog$21;

    invoke-direct {v5, p0}, Lcom/mycompany/app/web/WebGridDialog$21;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/dialog/DialogDownList;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->Z:Lcom/mycompany/app/dialog/DialogDownList;

    new-instance p2, Lcom/mycompany/app/web/WebGridDialog$22;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebGridDialog$22;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->no_image:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebGridDialog;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->a0:Lcom/mycompany/app/dialog/DialogDownZip;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownZip;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog;->a0:Lcom/mycompany/app/dialog/DialogDownZip;

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/mycompany/app/dialog/DialogDownZip;

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v4, p0, Lcom/mycompany/app/web/WebGridDialog;->R:Ljava/lang/String;

    new-instance v5, Lcom/mycompany/app/web/WebGridDialog$23;

    invoke-direct {v5, p0}, Lcom/mycompany/app/web/WebGridDialog$23;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/dialog/DialogDownZip;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->a0:Lcom/mycompany/app/dialog/DialogDownZip;

    new-instance p2, Lcom/mycompany/app/web/WebGridDialog$24;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebGridDialog$24;-><init>(Lcom/mycompany/app/web/WebGridDialog;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->no_image:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method
