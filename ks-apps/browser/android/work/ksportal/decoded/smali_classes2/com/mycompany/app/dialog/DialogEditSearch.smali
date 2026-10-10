.class public Lcom/mycompany/app/dialog/DialogEditSearch;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;

.field public final E:J

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:I

.field public I:I

.field public J:Landroid/graphics/Bitmap;

.field public K:Z

.field public L:Lcom/mycompany/app/view/MyDialogLinear;

.field public M:Lcom/mycompany/app/view/MyRoundImage;

.field public N:Lcom/mycompany/app/view/MyLineView;

.field public O:Lcom/mycompany/app/view/MyEditText;

.field public P:Lcom/mycompany/app/view/MyRoundFrame;

.field public Q:Landroid/widget/EditText;

.field public R:Lcom/mycompany/app/view/MyLineText;

.field public S:Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;

.field public T:Z

.field public U:Lcom/mycompany/app/main/MainListLoader;

.field public V:Landroid/widget/PopupMenu;

.field public W:Landroid/net/Uri;

.field public X:Ljava/lang/String;

.field public Y:Lcom/mycompany/app/dialog/DialogQuickIcon;

.field public Z:Lcom/mycompany/app/view/MyDialogBottom;

.field public a0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;JLjava/lang/String;Ljava/lang/String;ILcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    iput-object p7, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->D:Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;

    iput-wide p2, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->E:J

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->F:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->G:Ljava/lang/String;

    iput p6, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->H:I

    iput p6, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->I:I

    if-nez p6, :cond_0

    const/high16 p1, -0x10000

    iput p1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->I:I

    :cond_0
    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->a0:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_edit_search:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogEditSearch$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditSearch$1;-><init>(Lcom/mycompany/app/dialog/DialogEditSearch;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->S:Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->S:Lcom/mycompany/app/dialog/DialogEditSearch$DialogTask;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->Y:Lcom/mycompany/app/dialog/DialogQuickIcon;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogQuickIcon;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->Y:Lcom/mycompany/app/dialog/DialogQuickIcon;

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogEditSearch;->k()V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->V:Landroid/widget/PopupMenu;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->V:Landroid/widget/PopupMenu;

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->U:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->U:Lcom/mycompany/app/main/MainListLoader;

    :cond_4
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->L:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->L:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_5
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    :cond_6
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->N:Lcom/mycompany/app/view/MyLineView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyLineView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->N:Lcom/mycompany/app/view/MyLineView;

    :cond_7
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->O:Lcom/mycompany/app/view/MyEditText;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->O:Lcom/mycompany/app/view/MyEditText;

    :cond_8
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->P:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz v2, :cond_9

    iput-boolean v0, v2, Lcom/mycompany/app/view/MyRoundFrame;->c:Z

    iput-object v1, v2, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    iput-object v1, v2, Lcom/mycompany/app/view/MyRoundFrame;->i:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->P:Lcom/mycompany/app/view/MyRoundFrame;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->R:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->R:Lcom/mycompany/app/view/MyLineText;

    :cond_a
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->D:Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->W:Landroid/net/Uri;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->X:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->Z:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->Z:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->I:I

    if-nez v1, :cond_1

    const/high16 v1, -0x10000

    iput v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->I:I

    :cond_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->I:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_dark_24:I

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    return-void
.end method

.method public final m(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->J:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogEditSearch;->l()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const v0, -0x70708

    if-eq p1, v0, :cond_2

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->J:Landroid/graphics/Bitmap;

    iput p1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->I:I

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogEditSearch;->l()V

    return-void

    :cond_2
    new-instance p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iput-object p3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object p3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    goto :goto_0

    :cond_3
    const/16 p2, 0xb

    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    :goto_0
    invoke-static {p3}, Lcom/mycompany/app/db/book/DbBookSearch;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->J:Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->I:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    new-instance p2, Lcom/mycompany/app/main/MainListLoader;

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditSearch$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogEditSearch$7;-><init>(Lcom/mycompany/app/dialog/DialogEditSearch;)V

    invoke-direct {p2, p3, v0, v1}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->U:Lcom/mycompany/app/main/MainListLoader;

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    iget p3, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->I:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_dark_24:I

    invoke-virtual {p2, p3, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->U:Lcom/mycompany/app/main/MainListLoader;

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p2, p3, p1}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    return-void
.end method
