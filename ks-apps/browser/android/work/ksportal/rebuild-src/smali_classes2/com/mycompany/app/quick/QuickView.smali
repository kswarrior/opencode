.class public Lcom/mycompany/app/quick/QuickView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/quick/QuickView$QuickViewListener;,
        Lcom/mycompany/app/quick/QuickView$SortNews;
    }
.end annotation


# static fields
.field public static final S:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/mycompany/app/view/MyCoverView;

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:J

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:J

.field public Q:Z

.field public R:Z

.field public c:Landroid/content/Context;

.field public e:Landroid/os/Handler;

.field public f:Z

.field public g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

.field public h:Lcom/mycompany/app/quick/QuickHeadView;

.field public i:Lcom/mycompany/app/view/MyButtonImage;

.field public j:Lcom/mycompany/app/view/MyRecyclerView;

.field public k:Lcom/mycompany/app/quick/QuickAdapter;

.field public l:Landroidx/recyclerview/widget/GridLayoutManager;

.field public m:Lcom/mycompany/app/quick/QuickDragHelper;

.field public n:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public o:Z

.field public p:Lcom/mycompany/app/quick/QuickControl;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, ""

    const-string v1, "WORLD"

    const-string v2, "NATION"

    const-string v3, "BUSINESS"

    const-string v4, "TECHNOLOGY"

    const-string v5, "ENTERTAINMENT"

    const-string v6, "SPORTS"

    const-string v7, "SCIENCE"

    const-string v8, "HEALTH"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/quick/QuickView;->S:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/mycompany/app/quick/QuickView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->b()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->x:Z

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/quick/QuickView$10;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickView$10;-><init>(Lcom/mycompany/app/quick/QuickView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static b(Lcom/mycompany/app/quick/QuickView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/mycompany/app/quick/QuickView;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/mycompany/app/quick/QuickView;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/quick/QuickView;->getNewsList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/mycompany/app/quick/QuickView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/quick/QuickView;->setButtonView(Z)V

    return-void
.end method

.method private getNewsList()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mycompany/app/quick/QuickAdapter$QuickItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mycompany/app/quick/QuickView;->n()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mycompany/app/quick/QuickView;->m(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v2

    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/jsoup/Connection;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection;

    move-result-object v2

    invoke-interface {v2}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    const-string v5, "item"

    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "title"

    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jsoup/select/Elements;->html()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->F(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    move-object v7, v8

    :cond_4
    const-string v8, "link"

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jsoup/select/Elements;->html()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v9, "source"

    invoke-virtual {v6, v9}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9}, Lorg/jsoup/select/Elements;->html()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8, v3}, Lcom/mycompany/app/main/MainUtil;->x1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :cond_7
    const-string v10, "pubDate"

    invoke-virtual {v6, v10}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->html()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v4, :cond_9

    const-string v12, " GMT"

    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-virtual {v6, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->q0(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-eqz v14, :cond_8

    const-string v10, "EEE, dd MMM yyyy HH:mm:ss"

    invoke-static {v12, v13, v10}, Lcom/mycompany/app/main/MainUtil;->k1(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    move-object v6, v10

    :cond_8
    move-wide v10, v12

    :cond_9
    new-instance v12, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    invoke-direct {v12}, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;-><init>()V

    const/4 v13, 0x6

    iput v13, v12, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    iput-object v7, v12, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    iput-object v9, v12, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->n:Ljava/lang/String;

    iput-object v8, v12, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    iput-wide v10, v12, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->o:J

    iput-object v6, v12, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->p:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/mycompany/app/quick/QuickView$SortNews;

    invoke-direct {v0}, Lcom/mycompany/app/quick/QuickView$SortNews;-><init>()V

    invoke-static {v5, v0}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_b
    move-object v1, v5

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 v0, 0x1

    const/16 v2, 0x8

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    new-instance v5, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    invoke-direct {v5}, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;-><init>()V

    iput v4, v5, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    invoke-interface {v1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_e

    iget-object v4, p0, Lcom/mycompany/app/quick/QuickView;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    :goto_4
    mul-int/lit8 v6, v4, 0xa

    add-int/2addr v6, v5

    add-int/2addr v4, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v6, :cond_d

    goto :goto_5

    :cond_d
    new-instance v7, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    invoke-direct {v7}, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;-><init>()V

    const/4 v8, 0x7

    iput v8, v7, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    invoke-interface {v1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_e
    :goto_5
    new-instance v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    invoke-direct {v0}, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;-><init>()V

    iput v2, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    iput v3, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    return-object v1

    :cond_11
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    invoke-direct {v5}, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;-><init>()V

    iput v4, v5, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    iput v3, v5, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    invoke-direct {v3}, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;-><init>()V

    const/4 v4, 0x5

    iput v4, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    iput v0, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    invoke-direct {v0}, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;-><init>()V

    iput v2, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    const/4 v2, 0x2

    iput v2, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static l(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "en-US&gl=US&ceid=US:en"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->M:I

    if-ltz v1, :cond_1

    array-length v2, p1

    if-lt v1, v2, :cond_9

    :cond_1
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->N()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_7

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    if-ne v5, v2, :cond_8

    const/16 v1, 0x1b

    goto :goto_4

    :cond_8
    move v1, v5

    :goto_4
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->M:I

    if-eq v2, v1, :cond_9

    sput v1, Lcom/mycompany/app/pref/PrefZtwo;->M:I

    const/16 v2, 0x10

    const-string v3, "mNewsLang2"

    invoke-static {p0, v2, v1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_9
    if-ltz v1, :cond_a

    array-length p0, p1

    if-ge v1, p0, :cond_a

    aget-object p0, p1, v1

    return-object p0

    :cond_a
    return-object v0
.end method

.method public static n()Z
    .locals 2

    sget-object v0, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "https://news.google.com/rss"

    sget-object v1, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private setButtonView(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickView;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    iget-boolean v0, v0, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickView;->s()V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {p1}, Lcom/mycompany/app/quick/QuickAdapter;->B()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->c:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->import_no_quick:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mycompany/app/quick/QuickAdapter;->v(Ljava/lang/String;IILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mycompany/app/quick/QuickView;->setButtonView(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickView;->q:Z

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtri;->S:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickView;->K:Z

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/quick/QuickView;->k(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/quick/QuickAdapter;->R(IZ)V

    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickView;->f()V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->K:Z

    sget-object v1, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickView;->L:Ljava/lang/String;

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->M:I

    iput v1, p0, Lcom/mycompany/app/quick/QuickView;->M:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->N:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/mycompany/app/quick/QuickView;->N:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iput-object v2, p0, Lcom/mycompany/app/quick/QuickView;->O:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->R:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/mycompany/app/quick/QuickView;->p(Z)V

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mycompany/app/quick/QuickView;->P:J

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/quick/QuickAdapter;->X(Ljava/util/List;Z)V

    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickView;->f:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/mycompany/app/data/DataAdNews;->a()Lcom/mycompany/app/data/DataAdNews;

    move-result-object p1

    iget-object v1, p1, Lcom/mycompany/app/data/DataAdNews;->a:Lcom/mycompany/app/view/MyAdNative;

    iput-object v0, p1, Lcom/mycompany/app/data/DataAdNews;->a:Lcom/mycompany/app/view/MyAdNative;

    iput-wide v2, p1, Lcom/mycompany/app/data/DataAdNews;->b:J

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->g6(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyAdNative;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/mycompany/app/quick/QuickView;->s:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/mycompany/app/quick/QuickView;->r:I

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v1, p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(I)V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefZtri;->V:I

    const/4 v1, 0x5

    if-nez v0, :cond_1

    sput v1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefZtri;->W:I

    if-nez v0, :cond_2

    sput v1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    :cond_2
    sget v0, Lcom/mycompany/app/pref/PrefZtri;->V:I

    iput v0, p0, Lcom/mycompany/app/quick/QuickView;->r:I

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->W:I

    iput v0, p0, Lcom/mycompany/app/quick/QuickView;->s:I

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->F:Z

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->t:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->u:Z

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickView;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->v:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/quick/QuickView;->k(I)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/quick/QuickView;->w:I

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/quick/QuickView;->h(Z)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickView;->v:Z

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mycompany/app/quick/QuickView;->k(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/quick/QuickAdapter;->R(IZ)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->S()V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lcom/mycompany/app/quick/QuickView$13;

    invoke-direct {v0, p0}, Lcom/mycompany/app/quick/QuickView$13;-><init>(Lcom/mycompany/app/quick/QuickView;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public final k(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->f:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s3()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Z()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_2
    return p1
.end method

.method public final m(Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://news.google.com/rss"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->P:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    const-string v0, "/search?q="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/mycompany/app/pref/PrefZtwo;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "/headlines/section/topic/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/mycompany/app/quick/QuickView;->S:[Ljava/lang/String;

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->P:I

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->P:I

    if-ne v0, v1, :cond_3

    const-string v0, "&hl="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "?hl="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$array;->news_code:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickView;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mycompany/app/quick/QuickView;->l(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Z)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/mycompany/app/quick/QuickView;->J:J

    invoke-static {}, Lcom/mycompany/app/data/DataAdNews;->a()Lcom/mycompany/app/data/DataAdNews;

    move-result-object v2

    iget-wide v2, v2, Lcom/mycompany/app/data/DataAdNews;->b:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/mycompany/app/data/DataAdNews;->a()Lcom/mycompany/app/data/DataAdNews;

    move-result-object v0

    iget-wide v1, p0, Lcom/mycompany/app/quick/QuickView;->J:J

    iput-wide v1, v0, Lcom/mycompany/app/data/DataAdNews;->b:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object p1

    iget-object p1, p1, Lcom/mycompany/app/data/DataNews;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v0

    iget-wide v0, v0, Lcom/mycompany/app/data/DataNews;->c:J

    iput-wide v0, p0, Lcom/mycompany/app/quick/QuickView;->P:J

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v0, p1, v4}, Lcom/mycompany/app/quick/QuickAdapter;->X(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v5}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->l(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_5
    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickView;->Q:Z

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iput-boolean v4, p0, Lcom/mycompany/app/quick/QuickView;->Q:Z

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    iget-wide v0, p0, Lcom/mycompany/app/quick/QuickView;->P:J

    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v2

    iget-wide v2, v2, Lcom/mycompany/app/data/DataNews;->c:J

    iget-object v6, p1, Lcom/mycompany/app/quick/QuickAdapter;->p:Ljava/util/List;

    const/4 v7, 0x2

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_7

    cmp-long v5, v0, v2

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/DataNews;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v4}, Lcom/mycompany/app/quick/QuickAdapter;->X(Ljava/util/List;Z)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    invoke-direct {v1}, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    iput v5, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    invoke-direct {v1}, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;-><init>()V

    const/4 v2, 0x5

    iput v2, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    iput v4, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    iput-boolean v4, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->q:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    invoke-direct {v2}, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;-><init>()V

    const/16 v3, 0x8

    iput v3, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    iput v7, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/data/DataNews;->c(Ljava/util/List;)J

    move-result-wide v2

    iput-object v0, p1, Lcom/mycompany/app/quick/QuickAdapter;->p:Ljava/util/List;

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdapter;->t:Landroid/os/Handler;

    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p1, Lcom/mycompany/app/quick/QuickAdapter;->t:Landroid/os/Handler;

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_9
    :goto_2
    iput-wide v2, p0, Lcom/mycompany/app/quick/QuickView;->P:J

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-eqz p1, :cond_a

    invoke-interface {p1, v4}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->l(Z)V

    :cond_a
    new-instance p1, Lcom/mycompany/app/quick/QuickView$16;

    invoke-direct {p1, p0}, Lcom/mycompany/app/quick/QuickView$16;-><init>(Lcom/mycompany/app/quick/QuickView;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickView;->f()V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->S:Z

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->A:Z

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/mycompany/app/quick/QuickAdapter;->V(Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Lcom/mycompany/app/quick/QuickView;->setButtonView(Z)V

    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickView;->R:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->R:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mycompany/app/data/DataAdNews;->a()Lcom/mycompany/app/data/DataAdNews;

    move-result-object v1

    iget-wide v2, p0, Lcom/mycompany/app/quick/QuickView;->J:J

    iput-wide v2, v1, Lcom/mycompany/app/data/DataAdNews;->b:J

    invoke-virtual {p0, v0}, Lcom/mycompany/app/quick/QuickView;->p(Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->A:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/mycompany/app/quick/QuickView;->A:Z

    new-instance v0, Lcom/mycompany/app/quick/QuickView$12;

    invoke-direct {v0, p0}, Lcom/mycompany/app/quick/QuickView$12;-><init>(Lcom/mycompany/app/quick/QuickView;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->h:Lcom/mycompany/app/quick/QuickHeadView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/quick/QuickHeadView;->c:Z

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickHeadView;->g:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickHeadView;->h:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickHeadView;->j:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickHeadView;->k:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickView;->h:Lcom/mycompany/app/quick/QuickHeadView;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->L()V

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->m:Lcom/mycompany/app/quick/QuickDragHelper;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickDragHelper;->d:Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickDragHelper;->g:Lcom/mycompany/app/quick/QuickSubView;

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickDragHelper;->h:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickView;->m:Lcom/mycompany/app/quick/QuickDragHelper;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->D:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickView;->D:Lcom/mycompany/app/view/MyCoverView;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/quick/QuickView;->e:Landroid/os/Handler;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickView;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickView;->n:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickView;->p:Lcom/mycompany/app/quick/QuickControl;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickView;->L:Ljava/lang/String;

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->f:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v2, -0x5e8a8a8b

    const/4 v3, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_arrow_drop_down_black_24:I

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/main/MainApp;->p0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->j(FZ)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_arrow_drop_down_dark_24:I

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/main/MainApp;->p0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->j(FZ)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    goto :goto_1

    :cond_3
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_arrow_drop_down_dark_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0xc0c0c1

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_arrow_drop_down_black_24:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0x1f1f20

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->i(II)V

    :goto_1
    return-void
.end method

.method public setColor(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->f:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_4

    const v0, -0xdededf

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickView;->t()V

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickView;->s()V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->f:Z

    iput-boolean v0, p1, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_5
    return-void
.end method

.method public setQuickControl(Lcom/mycompany/app/quick/QuickControl;)V
    .locals 2

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView;->p:Lcom/mycompany/app/quick/QuickControl;

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->z()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickAdapter;->B()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/quick/QuickControl;->b(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setQuickEditMode(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    invoke-virtual {v0, p1}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v3, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-nez v3, :cond_2

    iput-boolean v2, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mycompany/app/quick/QuickView;->setButtonView(Z)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    invoke-interface {v0, v2}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->d(Z)V

    iput p1, p0, Lcom/mycompany/app/quick/QuickView;->y:I

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v0, Lcom/mycompany/app/quick/QuickView$11;

    invoke-direct {v0, p0}, Lcom/mycompany/app/quick/QuickView$11;-><init>(Lcom/mycompany/app/quick/QuickView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public setQuickSearch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickView;->w()Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->h:Lcom/mycompany/app/quick/QuickHeadView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickView;->f:Z

    const/16 v2, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->K:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->M:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->y6()V

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->M:I

    :goto_0
    if-eqz v0, :cond_5

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    const/high16 v1, -0x1000000

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Lcom/mycompany/app/quick/QuickView;->H:I

    if-ne v3, v0, :cond_6

    iget v3, p0, Lcom/mycompany/app/quick/QuickView;->I:I

    if-ne v3, v1, :cond_6

    return-void

    :cond_6
    iput v0, p0, Lcom/mycompany/app/quick/QuickView;->H:I

    iput v1, p0, Lcom/mycompany/app/quick/QuickView;->I:I

    iget-object v3, p0, Lcom/mycompany/app/quick/QuickView;->h:Lcom/mycompany/app/quick/QuickHeadView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, v3, Lcom/mycompany/app/quick/QuickHeadView;->f:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ne v7, v0, :cond_7

    goto :goto_3

    :cond_7
    iput v0, v3, Lcom/mycompany/app/quick/QuickHeadView;->f:I

    if-nez v0, :cond_8

    iput-object v10, v3, Lcom/mycompany/app/quick/QuickHeadView;->g:Landroid/graphics/Paint;

    iput-object v10, v3, Lcom/mycompany/app/quick/QuickHeadView;->h:Landroid/graphics/RectF;

    goto :goto_2

    :cond_8
    iget-object v0, v3, Lcom/mycompany/app/quick/QuickHeadView;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_9

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, Lcom/mycompany/app/quick/QuickHeadView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v3, Lcom/mycompany/app/quick/QuickHeadView;->g:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_9
    iget-object v0, v3, Lcom/mycompany/app/quick/QuickHeadView;->g:Landroid/graphics/Paint;

    iget v7, v3, Lcom/mycompany/app/quick/QuickHeadView;->f:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lcom/mycompany/app/quick/QuickHeadView;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_a

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, Lcom/mycompany/app/quick/QuickHeadView;->h:Landroid/graphics/RectF;

    :cond_a
    if-eqz v5, :cond_c

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, v3, Lcom/mycompany/app/quick/QuickHeadView;->h:Landroid/graphics/RectF;

    int-to-float v7, v5

    int-to-float v11, v6

    invoke-virtual {v0, v9, v9, v7, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v0, 0x0

    :goto_4
    iget v7, v3, Lcom/mycompany/app/quick/QuickHeadView;->i:I

    if-ne v7, v1, :cond_d

    goto :goto_5

    :cond_d
    iput v1, v3, Lcom/mycompany/app/quick/QuickHeadView;->i:I

    if-nez v1, :cond_e

    iput-object v10, v3, Lcom/mycompany/app/quick/QuickHeadView;->j:Landroid/graphics/Paint;

    iput-object v10, v3, Lcom/mycompany/app/quick/QuickHeadView;->k:Landroid/graphics/RectF;

    goto :goto_6

    :cond_e
    sget v1, Lcom/mycompany/app/main/MainApp;->W:I

    int-to-float v1, v1

    iput v1, v3, Lcom/mycompany/app/quick/QuickHeadView;->e:F

    iget-object v1, v3, Lcom/mycompany/app/quick/QuickHeadView;->j:Landroid/graphics/Paint;

    if-nez v1, :cond_f

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, Lcom/mycompany/app/quick/QuickHeadView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v3, Lcom/mycompany/app/quick/QuickHeadView;->j:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_f
    iget-object v1, v3, Lcom/mycompany/app/quick/QuickHeadView;->j:Landroid/graphics/Paint;

    iget v7, v3, Lcom/mycompany/app/quick/QuickHeadView;->i:I

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, Lcom/mycompany/app/quick/QuickHeadView;->k:Landroid/graphics/RectF;

    if-nez v1, :cond_10

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v3, Lcom/mycompany/app/quick/QuickHeadView;->k:Landroid/graphics/RectF;

    :cond_10
    if-eqz v5, :cond_12

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object v1, v3, Lcom/mycompany/app/quick/QuickHeadView;->k:Landroid/graphics/RectF;

    int-to-float v5, v5

    int-to-float v6, v6

    iget v7, v3, Lcom/mycompany/app/quick/QuickHeadView;->e:F

    add-float/2addr v6, v7

    invoke-virtual {v1, v9, v9, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-nez v0, :cond_13

    if-eqz v8, :cond_14

    :cond_13
    invoke-virtual {v3}, Lcom/mycompany/app/quick/QuickHeadView;->invalidate()V

    :cond_14
    iget v0, p0, Lcom/mycompany/app/quick/QuickView;->H:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->h:Lcom/mycompany/app/quick/QuickHeadView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_15
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->h:Lcom/mycompany/app/quick/QuickHeadView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public final u(ZLcom/mycompany/app/quick/QuickView$QuickViewListener;)V
    .locals 9

    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickView;->f:Z

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->header_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/quick/QuickHeadView;

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView;->h:Lcom/mycompany/app/quick/QuickHeadView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->setting_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->grid_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView;->e:Landroid/os/Handler;

    sget p1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    const/4 p2, 0x5

    if-nez p1, :cond_0

    sput p2, Lcom/mycompany/app/pref/PrefZtri;->V:I

    :cond_0
    sget p1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    if-nez p1, :cond_1

    sput p2, Lcom/mycompany/app/pref/PrefZtri;->W:I

    :cond_1
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->S:Z

    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickView;->q:Z

    sget p1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    iput p1, p0, Lcom/mycompany/app/quick/QuickView;->r:I

    sget p1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    iput p1, p0, Lcom/mycompany/app/quick/QuickView;->s:I

    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->F:Z

    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickView;->t:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickView;->u:Z

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickView;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickView;->v:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/quick/QuickView;->k(I)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/quick/QuickView;->w:I

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->v:Z

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/quick/QuickView;->y:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mycompany/app/quick/QuickView;->J:J

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->K:Z

    sget-object v1, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickView;->L:Ljava/lang/String;

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->M:I

    iput v1, p0, Lcom/mycompany/app/quick/QuickView;->M:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->N:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->N:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/mycompany/app/quick/QuickView;->O:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/quick/QuickView;->setColor(Z)V

    new-instance v0, Lcom/mycompany/app/quick/QuickView$1;

    invoke-direct {v0}, Lcom/mycompany/app/quick/QuickView$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->R:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/mycompany/app/quick/QuickView;->z:Z

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/quick/QuickView$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickView$2;-><init>(Lcom/mycompany/app/quick/QuickView;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/mycompany/app/quick/QuickView;->s:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/mycompany/app/quick/QuickView;->r:I

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move p2, v0

    :goto_3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickView;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance p2, Lcom/mycompany/app/quick/QuickView$3;

    invoke-direct {p2, p0}, Lcom/mycompany/app/quick/QuickView$3;-><init>(Lcom/mycompany/app/quick/QuickView;)V

    iput-object p2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    iget-boolean v4, p0, Lcom/mycompany/app/quick/QuickView;->f:Z

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 p1, 0x3

    const/4 v3, 0x3

    :goto_4
    new-instance p1, Lcom/mycompany/app/quick/QuickAdapter;

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickView;->c:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/mycompany/app/quick/QuickView;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v8, Lcom/mycompany/app/quick/QuickView$4;

    invoke-direct {v8, p0}, Lcom/mycompany/app/quick/QuickView$4;-><init>(Lcom/mycompany/app/quick/QuickView;)V

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lcom/mycompany/app/quick/QuickAdapter;-><init>(Landroid/content/Context;IZZLcom/mycompany/app/quick/QuickView;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/mycompany/app/quick/QuickAdapter$QuickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    new-instance p2, Lcom/mycompany/app/quick/QuickView$5;

    invoke-direct {p2, p0}, Lcom/mycompany/app/quick/QuickView$5;-><init>(Lcom/mycompany/app/quick/QuickView;)V

    iput-object p2, p1, Lcom/mycompany/app/quick/QuickAdapter;->m:Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;

    new-instance p1, Lcom/mycompany/app/quick/QuickDragHelper;

    new-instance p2, Lcom/mycompany/app/quick/QuickView$6;

    invoke-direct {p2, p0}, Lcom/mycompany/app/quick/QuickView$6;-><init>(Lcom/mycompany/app/quick/QuickView;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/mycompany/app/quick/QuickDragHelper;-><init>(Lcom/mycompany/app/quick/QuickSubView;Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;)V

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView;->m:Lcom/mycompany/app/quick/QuickDragHelper;

    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickView;->n:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    iget-boolean p2, p0, Lcom/mycompany/app/quick/QuickView;->v:Z

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/quick/QuickView;->k(I)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/mycompany/app/quick/QuickAdapter;->R(IZ)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance p2, Lcom/mycompany/app/quick/QuickView$7;

    invoke-direct {p2, p0}, Lcom/mycompany/app/quick/QuickView$7;-><init>(Lcom/mycompany/app/quick/QuickView;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyRecyclerView;->setSizeListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p2, p0, Lcom/mycompany/app/quick/QuickView;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p2, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance p2, Lcom/mycompany/app/quick/QuickView$8;

    invoke-direct {p2, p0}, Lcom/mycompany/app/quick/QuickView$8;-><init>(Lcom/mycompany/app/quick/QuickView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickView;->f:Z

    if-eqz p1, :cond_8

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickView;->R:Z

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickView;->v()V

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickView;->q()V

    :cond_8
    return-void
.end method

.method public final v()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/quick/QuickView;->r:I

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->V:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mycompany/app/quick/QuickView;->s:I

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->W:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->t:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->F:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->u:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->v:Z

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickView;->o()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mycompany/app/quick/QuickView;->w:I

    invoke-virtual {p0, v2}, Lcom/mycompany/app/quick/QuickView;->k(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickView;->i()V

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->q:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->S:Z

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickView;->q()V

    :cond_3
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->f:Z

    if-eqz v0, :cond_7

    iget-wide v5, p0, Lcom/mycompany/app/quick/QuickView;->J:J

    invoke-static {}, Lcom/mycompany/app/data/DataAdNews;->a()Lcom/mycompany/app/data/DataAdNews;

    move-result-object v0

    iget-wide v7, v0, Lcom/mycompany/app/data/DataAdNews;->b:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mycompany/app/data/DataAdNews;->a()Lcom/mycompany/app/data/DataAdNews;

    move-result-object v0

    iget-wide v5, p0, Lcom/mycompany/app/quick/QuickView;->J:J

    iput-wide v5, v0, Lcom/mycompany/app/data/DataAdNews;->b:J

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_4
    iget-wide v5, p0, Lcom/mycompany/app/quick/QuickView;->P:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/mycompany/app/data/DataNews;->b(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget v5, v5, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq v0, v5, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    sget-boolean v5, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz v5, :cond_8

    sget-boolean v6, Lcom/mycompany/app/pref/PrefZtwo;->N:Z

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    sget-object v7, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v7, ""

    :goto_4
    iget-boolean v8, p0, Lcom/mycompany/app/quick/QuickView;->K:Z

    if-ne v8, v5, :cond_c

    iget v5, p0, Lcom/mycompany/app/quick/QuickView;->M:I

    sget v8, Lcom/mycompany/app/pref/PrefZtwo;->M:I

    if-ne v5, v8, :cond_c

    iget-boolean v5, p0, Lcom/mycompany/app/quick/QuickView;->N:Z

    if-ne v5, v6, :cond_c

    iget-object v5, p0, Lcom/mycompany/app/quick/QuickView;->O:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/mycompany/app/quick/QuickView;->L:Ljava/lang/String;

    sget-object v6, Lcom/mycompany/app/pref/PrefZtwo;->K:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-wide v5, p0, Lcom/mycompany/app/quick/QuickView;->P:J

    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v7

    iget-wide v7, v7, Lcom/mycompany/app/data/DataNews;->c:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Lcom/mycompany/app/quick/QuickView;->p(Z)V

    goto :goto_6

    :cond_b
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->f:Z

    if-eqz v0, :cond_d

    iget-wide v5, p0, Lcom/mycompany/app/quick/QuickView;->P:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/mycompany/app/quick/QuickView;->P:J

    const-wide/32 v7, 0x1b7740

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_d

    invoke-virtual {p0, v1}, Lcom/mycompany/app/quick/QuickView;->p(Z)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {p0, v0}, Lcom/mycompany/app/quick/QuickView;->g(Z)V

    :cond_d
    :goto_6
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickView;->z:Z

    if-eqz v0, :cond_e

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->R:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/mycompany/app/quick/QuickView;->z:Z

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_e
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/quick/QuickAdapter;->Q(IZ)V

    invoke-direct {p0, v1}, Lcom/mycompany/app/quick/QuickView;->setButtonView(Z)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    invoke-interface {v0, v1}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->d(Z)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method
