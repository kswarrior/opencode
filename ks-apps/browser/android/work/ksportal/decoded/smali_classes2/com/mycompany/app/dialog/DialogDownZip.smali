.class public Lcom/mycompany/app/dialog/DialogDownZip;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public A0:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field public B:Lcom/mycompany/app/main/MainActivity;

.field public B0:Ljava/util/ArrayList;

.field public C:Landroid/content/Context;

.field public C0:Landroid/widget/PopupMenu;

.field public D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public D0:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F:Lcom/mycompany/app/view/MyDialogLinear;

.field public F0:Z

.field public G:Lcom/mycompany/app/view/MyLineFrame;

.field public G0:Z

.field public H:Lcom/mycompany/app/view/MyRoundImage;

.field public H0:Lcom/mycompany/app/view/GlideRequests;

.field public I:Landroid/widget/TextView;

.field public I0:Ljava/lang/String;

.field public J:Landroidx/core/widget/NestedScrollView;

.field public J0:Ljava/util/List;

.field public K:Landroid/widget/TextView;

.field public K0:Ljava/lang/String;

.field public L:Landroid/widget/TextView;

.field public final L0:Lcom/mycompany/app/compress/CompressUtil$CompressListener;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/mycompany/app/view/MyEditText;

.field public O:Landroid/widget/FrameLayout;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroidx/core/widget/NestedScrollView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/mycompany/app/view/MyLineText;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Lcom/mycompany/app/view/MyProgressBar;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Lcom/mycompany/app/view/MyLineText;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public final o0:Ljava/util/List;

.field public p0:Z

.field public q0:Ljava/util/ArrayList;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;

.field public w0:Ljava/util/List;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogDownZip$16;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownZip$16;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->L0:Lcom/mycompany/app/compress/CompressUtil$CompressListener;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogDownZip;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogDownZip;->E:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogDownZip;->o0:Ljava/util/List;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownZip;->I0:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogDownZip;->J0:Ljava/util/List;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_down_list:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogDownZip$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogDownZip$1;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogDownZip;Ljava/util/List;Z)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    :goto_0
    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    div-int v3, v0, v2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    move v0, v3

    new-instance v10, Lcom/mycompany/app/dialog/DialogDownZip$13;

    invoke-direct {v10, p0}, Lcom/mycompany/app/dialog/DialogDownZip$13;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;)V

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v4, p0, Lcom/mycompany/app/dialog/DialogDownZip;->p0:Z

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    iput v1, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-ge p2, v2, :cond_9

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->p0:Z

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/mycompany/app/dialog/DialogDownZip$14;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v6, v0

    move v7, p2

    move v8, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/dialog/DialogDownZip$14;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;Ljava/util/List;IIILcom/mycompany/app/main/MainDownSvc$DownListListener;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownZip;->p()V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->p0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownZip;->l()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C0:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C0:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->D0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->D0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownZip$8;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownZip$8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->H0:Lcom/mycompany/app/view/GlideRequests;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownZip;->H:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->H0:Lcom/mycompany/app/view/GlideRequests;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->F:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->F:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->G:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->G:Lcom/mycompany/app/view/MyLineFrame;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->H:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->H:Lcom/mycompany/app/view/MyRoundImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->N:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->N:Lcom/mycompany/app/view/MyEditText;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->W:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->W:Lcom/mycompany/app/view/MyLineText;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->f0:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->f0:Lcom/mycompany/app/view/MyProgressBar;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->i0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->i0:Lcom/mycompany/app/view/MyLineText;

    :cond_b
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->I:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->J:Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->K:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->L:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->M:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->O:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->P:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->Q:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->R:Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->S:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->T:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->U:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->V:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->X:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->Y:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->Z:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->a0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->b0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->c0:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->d0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->e0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->g0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->j0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->k0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->l0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->m0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->q0:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->w0:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->A0:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->E0:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->A0:Lnet/lingala/zip4j/progress/ProgressMonitor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->v0:Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->v0:Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownZip;->l()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogDownZip$15;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogDownZip$15;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(IILandroid/content/Intent;)Z
    .locals 3

    const/16 v0, 0x12

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v0

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v0

    :cond_2
    sget-object p3, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    sput-object p2, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    const/4 v1, 0x6

    const-string v2, "mUriZip"

    invoke-static {v1, p3, v2, p2}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/mycompany/app/dialog/DialogDownZip;->q(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->G:Lcom/mycompany/app/view/MyLineFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->G:Lcom/mycompany/app/view/MyLineFrame;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyLineFrame;->setDrawLine(Z)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->J:Landroidx/core/widget/NestedScrollView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->R:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->X:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->c0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->i0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0x50506

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->F:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownZip;->dismiss()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->p0:Z

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownZip;->v0:Lcom/mycompany/app/dialog/DialogDownZip$ZipTask;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0x7f7f80

    goto :goto_0

    :cond_1
    const v1, -0x252526

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownZip;->l()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownZip;->dismiss()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->N:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->j0:Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->n0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->N:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->j0:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->m0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->N:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->Q:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_selected:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->Q:Landroid/widget/TextView;

    const v1, -0xbbcca

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyLineFrame;->setDrawLine(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->Q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    sget-object v4, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->Q:Landroid/widget/TextView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_4

    const v3, -0x50506

    goto :goto_1

    :cond_4
    const/high16 v3, -0x1000000

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->m0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->N:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyLineFrame;->setDrawLine(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const-string v1, ".zip"

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->I3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyLineFrame;->setDrawLine(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->m0:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->N:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->N:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->select_dir:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->N:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v1, v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->long_name:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_3
    const-string v1, ".zip"

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->I3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_4
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownZip;->N:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->k0:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/mycompany/app/dialog/DialogDownZip$12;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mycompany/app/dialog/DialogDownZip$12;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_6
    :goto_1
    return-void
.end method
