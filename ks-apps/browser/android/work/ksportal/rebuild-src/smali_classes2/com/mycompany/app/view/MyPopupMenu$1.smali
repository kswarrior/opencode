.class Lcom/mycompany/app/view/MyPopupMenu$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyPopupMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyPopupMenu$1;->c:Lcom/mycompany/app/view/MyPopupMenu;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mycompany/app/view/MyPopupMenu$1;->c:Lcom/mycompany/app/view/MyPopupMenu;

    iput-object v0, v1, Lcom/mycompany/app/view/MyPopupMenu;->f:Ljava/util/List;

    sget-object v0, Lcom/mycompany/app/main/MainConst;->x:[I

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, v1, Lcom/mycompany/app/view/MyPopupMenu;->a:Landroid/content/Context;

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v5, Lcom/mycompany/app/main/MainConst;->x:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/mycompany/app/view/MyPopupMenu;->a:Landroid/content/Context;

    sget-object v6, Lcom/mycompany/app/main/MainConst;->y:[I

    aget v6, v6, v3

    invoke-static {v5, v6, v4}, Lcom/mycompany/app/main/MainUtil;->b2(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v1, Lcom/mycompany/app/view/MyPopupMenu;->c:Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;->onDismiss()V

    iput-object v2, v1, Lcom/mycompany/app/view/MyPopupMenu;->c:Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;

    :cond_1
    iput-object v2, v1, Lcom/mycompany/app/view/MyPopupMenu;->e:Landroidx/appcompat/widget/PopupMenu;

    iput-object v2, v1, Lcom/mycompany/app/view/MyPopupMenu;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/mycompany/app/view/MyPopupMenu;->b:Landroid/view/View;

    iput-object v2, v1, Lcom/mycompany/app/view/MyPopupMenu;->c:Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;

    iput-object v2, v1, Lcom/mycompany/app/view/MyPopupMenu;->f:Ljava/util/List;

    iput-object v2, v1, Lcom/mycompany/app/view/MyPopupMenu;->g:[Z

    iput-object v2, v1, Lcom/mycompany/app/view/MyPopupMenu;->h:Ljava/util/List;

    return-void

    :cond_2
    iget-object v5, v1, Lcom/mycompany/app/view/MyPopupMenu;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->e3()[Z

    move-result-object v0

    iput-object v0, v1, Lcom/mycompany/app/view/MyPopupMenu;->g:[Z

    iget-object v0, v1, Lcom/mycompany/app/view/MyPopupMenu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookSearch;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/mycompany/app/view/MyPopupMenu;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebSearch$WebSchItem;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v1, Lcom/mycompany/app/view/MyPopupMenu;->a:Landroid/content/Context;

    if-nez v4, :cond_5

    return-void

    :cond_5
    iget v5, v3, Lcom/mycompany/app/web/WebSearch$WebSchItem;->d:I

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/mycompany/app/db/book/DbBookSearch;->d(I)I

    move-result v5

    iget-object v3, v3, Lcom/mycompany/app/web/WebSearch$WebSchItem;->b:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/mycompany/app/main/MainUtil;->b2(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_6
    iget-object v4, v3, Lcom/mycompany/app/web/WebSearch$WebSchItem;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookSearch;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, v1, Lcom/mycompany/app/view/MyPopupMenu;->a:Landroid/content/Context;

    iget-wide v5, v3, Lcom/mycompany/app/web/WebSearch$WebSchItem;->a:J

    invoke-static {v5, v6, v4}, Lcom/mycompany/app/db/book/DbBookSearch;->c(JLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v3, Lcom/mycompany/app/web/WebSearch$WebSchItem;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/mycompany/app/db/book/DbBookSearch;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/mycompany/app/view/MyPopupMenu;->a:Landroid/content/Context;

    iget-object v3, v3, Lcom/mycompany/app/web/WebSearch$WebSchItem;->b:Ljava/lang/String;

    :try_start_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v7, "    "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v5, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/16 v4, 0x21

    const/4 v5, 0x1

    invoke-virtual {v6, v7, v2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v6

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_8
    iget-object v4, v1, Lcom/mycompany/app/view/MyPopupMenu;->a:Landroid/content/Context;

    const/high16 v5, -0x10000

    invoke-static {v5}, Lcom/mycompany/app/db/book/DbBookSearch;->d(I)I

    move-result v5

    iget-object v3, v3, Lcom/mycompany/app/web/WebSearch$WebSchItem;->b:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/mycompany/app/main/MainUtil;->b2(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    iget-object v4, v1, Lcom/mycompany/app/view/MyPopupMenu;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v0, v1, Lcom/mycompany/app/view/MyPopupMenu;->b:Landroid/view/View;

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v1, Lcom/mycompany/app/view/MyPopupMenu$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyPopupMenu$1$1;-><init>(Lcom/mycompany/app/view/MyPopupMenu$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
