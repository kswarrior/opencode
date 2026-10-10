.class public Lcom/mycompany/app/dialog/DialogWebBookEdit;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/view/MyDialogLinear;

.field public E:Lcom/mycompany/app/view/MyRoundImage;

.field public F:Lcom/mycompany/app/view/MyEditText;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/mycompany/app/view/MyEditText;

.field public I:Lcom/mycompany/app/view/MyLineFrame;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/mycompany/app/view/MyLineText;

.field public final M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;

.field public Q:Lcom/mycompany/app/dialog/DialogWebBookList;

.field public R:Z

.field public S:Z

.field public final T:Z

.field public U:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public final Z:J

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Landroid/graphics/Bitmap;

.field public d0:J

.field public e0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainItem$ChildItem;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->C:Landroid/content/Context;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->P:Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->M:Z

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    iget-object p5, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iget-wide v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    goto :goto_1

    :cond_0
    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mycompany/app/pref/PrefAlbum;->F:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mycompany/app/pref/PrefAlbum;->E:Ljava/lang/String;

    :goto_0
    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->T:Z

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "/"

    :cond_2
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->U:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->V:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->W:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->X:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->Y:Ljava/lang/String;

    iput-wide v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->Z:J

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_web_book_edit:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebBookEdit$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogWebBookEdit$1;-><init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogWebBookEdit;J)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->F:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->F:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->R:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->input_url:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->R:Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->a0:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->b0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->c0:Landroid/graphics/Bitmap;

    iput-wide p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->d0:J

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->e0:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->T:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookEdit;->m()V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/mycompany/app/dialog/DialogWebBookEdit$11;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogWebBookEdit$11;-><init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookEdit;->l()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->D:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->D:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->F:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->F:Lcom/mycompany/app/view/MyEditText;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->H:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->H:Lcom/mycompany/app/view/MyEditText;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->I:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->I:Lcom/mycompany/app/view/MyLineFrame;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->L:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->L:Lcom/mycompany/app/view/MyLineText;

    :cond_6
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->J:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->K:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->G:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->O:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->P:Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->Q:Lcom/mycompany/app/dialog/DialogWebBookList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookList;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->Q:Lcom/mycompany/app/dialog/DialogWebBookList;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->P:Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->c0:Landroid/graphics/Bitmap;

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogWebBookEdit$12;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogWebBookEdit$12;-><init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->S:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->S:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    const p3, -0x70708

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {p2}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    iput v1, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iput-object p1, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    iput-object p1, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->s:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    new-instance p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    iput-boolean v1, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a(Landroid/graphics/Bitmap$Config;)V

    new-instance p3, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;

    invoke-direct {p3}, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;-><init>()V

    iput-object p3, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    new-instance p3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {p3, p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookEdit$8;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogWebBookEdit$8;-><init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;)V

    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->d(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->K:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->O:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->K:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->C:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->bookmark:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->K:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->bookmark:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method
