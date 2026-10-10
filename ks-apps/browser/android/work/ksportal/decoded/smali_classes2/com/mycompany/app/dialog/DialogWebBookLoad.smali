.class public Lcom/mycompany/app/dialog/DialogWebBookLoad;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/mycompany/app/view/MyRoundImage;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/mycompany/app/view/MyRoundImage;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/FrameLayout;

.field public P:Lcom/mycompany/app/view/MyButtonCheck;

.field public Q:Landroid/widget/TextView;

.field public R:Lcom/mycompany/app/view/MyCoverView;

.field public S:Lcom/mycompany/app/view/MyLineText;

.field public T:Landroid/widget/TextView;

.field public U:Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public a0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

.field public b0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

.field public c0:Lcom/mycompany/app/main/MainListLoader;

.field public d0:Z

.field public e0:Z

.field public f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->B:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->f0:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_load_html:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebBookLoad$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogWebBookLoad$1;-><init>(Lcom/mycompany/app/dialog/DialogWebBookLoad;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogWebBookLoad;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2, p1}, Lorg/jsoup/Jsoup;->parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->m(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->X:Z

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->o()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->U:Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->U:Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->c0:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->c0:Lcom/mycompany/app/main/MainListLoader;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->H:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->H:Lcom/mycompany/app/view/MyRoundImage;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->L:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->L:Lcom/mycompany/app/view/MyRoundImage;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->P:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->P:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->R:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->R:Lcom/mycompany/app/view/MyCoverView;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->S:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->S:Lcom/mycompany/app/view/MyLineText;

    :cond_7
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->B:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->D:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->E:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->F:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->G:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->I:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->J:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->K:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->M:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->N:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->O:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Q:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->T:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Y:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Z:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->a0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->b0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->U:Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->U:Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;

    new-instance v0, Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogWebBookLoad;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->U:Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final m(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v1, "<h3"

    const-string v2, "/"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p2, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2, v2, v3}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->m(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_c

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    return-void

    :cond_b
    new-instance p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    invoke-direct {p2}, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;-><init>()V

    iput-boolean v0, p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z

    iput-object v1, p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->c:Ljava/lang/String;

    iput-object p1, p2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Y:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    return-void

    :cond_d
    const-string v1, "<a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object p2, v2

    :cond_e
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    :cond_f
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Z:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    invoke-direct {v1}, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;-><init>()V

    iput-boolean v3, v1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z

    iput-object p2, v1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    const-string p2, "icon"

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->f:Ljava/lang/String;

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/mycompany/app/main/MainUtil;->u1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    :cond_11
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Y:Ljava/util/List;

    if-eqz p1, :cond_12

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_3
    return-void
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->e0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->U:Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->U:Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->T:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->T:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0x7f7f80

    goto :goto_0

    :cond_1
    const v1, -0x252526

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->e0:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->U:Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->U:Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->dismiss()V

    return-void
.end method
