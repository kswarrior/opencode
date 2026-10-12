.class public Lcom/mycompany/app/dialog/DialogFileDelete;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogFileDelete$FileDeleteListener;,
        Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;,
        Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;,
        Lcom/mycompany/app/dialog/DialogFileDelete$CopyInfo;
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public B:Landroid/content/Context;

.field public final C:I

.field public D:Ljava/util/List;

.field public final E:I

.field public final F:I

.field public G:Lcom/mycompany/app/dialog/DialogFileDelete$FileDeleteListener;

.field public H:Lcom/mycompany/app/view/MyDialogLinear;

.field public I:Lcom/mycompany/app/view/MyRoundImage;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/mycompany/app/view/MyEditText;

.field public L:Lcom/mycompany/app/view/MyLineFrame;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/mycompany/app/view/MyProgressBar;

.field public O:Landroid/widget/TextView;

.field public P:Lcom/mycompany/app/view/MyProgressBar;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Lcom/mycompany/app/view/MyLineFrame;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/mycompany/app/view/MyLineText;

.field public X:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

.field public Y:Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:J

.field public d0:J

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public h0:Z

.field public i0:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;ILjava/util/List;Lcom/mycompany/app/dialog/DialogFileDelete$FileDeleteListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->B:Landroid/content/Context;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->C:I

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->D:Ljava/util/List;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->G:Lcom/mycompany/app/dialog/DialogFileDelete$FileDeleteListener;

    const/4 p1, 0x1

    const p3, -0x70708

    if-ne p2, p1, :cond_1

    iput p3, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->E:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_library_black_24:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->F:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    iput p3, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->E:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_pdf_black_24:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->F:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    iput p3, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->E:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_zip_black_24:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->F:I

    goto :goto_0

    :cond_3
    iput p3, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->E:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_black_24:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->F:I

    :goto_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_edit_file:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogFileDelete$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogFileDelete$1;-><init>(Lcom/mycompany/app/dialog/DialogFileDelete;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogFileDelete;->k()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->X:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->X:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->H:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->H:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->I:Lcom/mycompany/app/view/MyRoundImage;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->K:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->K:Lcom/mycompany/app/view/MyEditText;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->L:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->L:Lcom/mycompany/app/view/MyLineFrame;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->N:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->N:Lcom/mycompany/app/view/MyProgressBar;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->P:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->P:Lcom/mycompany/app/view/MyProgressBar;

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->S:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->S:Lcom/mycompany/app/view/MyLineFrame;

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    :cond_9
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->B:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->D:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->G:Lcom/mycompany/app/dialog/DialogFileDelete$FileDeleteListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->J:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->M:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->O:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->Q:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->R:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->T:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->U:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->V:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->e0:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->f0:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->g0:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->H:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->X:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    const v3, -0x7f7f80

    goto :goto_0

    :cond_1
    const v3, -0x252526

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->W:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->X:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->X:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogFileDelete;->dismiss()V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 6

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->h0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->g0:Lcom/mycompany/app/main/MainItem$ChildItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->g0:Lcom/mycompany/app/main/MainItem$ChildItem;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->g0:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->g0:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iput v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-wide v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-wide v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iput-object v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iget v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    if-ne v2, v1, :cond_4

    iget v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iput v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iput v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->E:I

    iput v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->F:I

    iput v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->g0:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->B:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->items:I

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->g0:Lcom/mycompany/app/main/MainItem$ChildItem;

    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->J:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    if-ne p1, v1, :cond_7

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->h0:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz p1, :cond_7

    iget-object v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->e0:Ljava/lang/String;

    iget v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/4 v4, 0x2

    if-eq v3, v1, :cond_6

    if-eq v3, v4, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/4 v5, 0x4

    if-eq v3, v5, :cond_6

    const/4 v5, 0x5

    if-eq v3, v5, :cond_6

    const/4 v5, 0x6

    if-eq v3, v5, :cond_6

    const/16 v5, 0xb

    if-eq v3, v5, :cond_6

    iget v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    iput v3, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iput-object v2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iput-object v2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->s:Ljava/lang/String;

    iput v4, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    new-instance v2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    iput-boolean v1, v2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a(Landroid/graphics/Bitmap$Config;)V

    new-instance v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v1, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogFileDelete;->I:Lcom/mycompany/app/view/MyRoundImage;

    new-instance v4, Lcom/mycompany/app/dialog/DialogFileDelete$4;

    invoke-direct {v4, p0, v0, p1}, Lcom/mycompany/app/dialog/DialogFileDelete$4;-><init>(Lcom/mycompany/app/dialog/DialogFileDelete;Lcom/mycompany/app/main/MainItem$ChildItem;Lcom/mycompany/app/main/MainItem$ViewItem;)V

    invoke-virtual {v2, p1, v3, v1, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->d(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    :cond_7
    :goto_2
    return-void
.end method
