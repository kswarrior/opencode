.class public Lcom/mycompany/app/web/WebSearchAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;,
        Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;,
        Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;,
        Lcom/mycompany/app/web/WebSearchAdapter$SortSearch;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public c:Landroid/content/Context;

.field public e:Lcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;

.field public final f:Z

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public final k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;

.field public o:Lcom/mycompany/app/main/MainListLoader;

.field public p:Ljava/net/HttpURLConnection;

.field public final q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Landroid/os/Handler;

.field public final w:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZLcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p2, Lcom/mycompany/app/web/WebSearchAdapter$7;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebSearchAdapter$7;-><init>(Lcom/mycompany/app/web/WebSearchAdapter;)V

    iput-object p2, p0, Lcom/mycompany/app/web/WebSearchAdapter;->w:Landroid/widget/Filter;

    iput-object p1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->c:Landroid/content/Context;

    iput-object p10, p0, Lcom/mycompany/app/web/WebSearchAdapter;->e:Lcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;

    iput-boolean p9, p0, Lcom/mycompany/app/web/WebSearchAdapter;->f:Z

    iput-object p3, p0, Lcom/mycompany/app/web/WebSearchAdapter;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/mycompany/app/web/WebSearchAdapter;->h:Ljava/util/List;

    iput-object p5, p0, Lcom/mycompany/app/web/WebSearchAdapter;->i:Ljava/util/List;

    iput-object p6, p0, Lcom/mycompany/app/web/WebSearchAdapter;->j:Ljava/util/List;

    iput-boolean p7, p0, Lcom/mycompany/app/web/WebSearchAdapter;->q:Z

    iput-boolean p8, p0, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->s:I

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->i5()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->k:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->n:Ljava/util/ArrayList;

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "https://duckduckgo.com/ac/?q="

    iput-object p1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "https://suggestqueries.google.com/complete/search?client=chrome&hl="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Q1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&q="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->l:Ljava/lang/String;

    :goto_0
    new-instance p1, Lcom/mycompany/app/main/MainListLoader;

    iget-object p2, p0, Lcom/mycompany/app/web/WebSearchAdapter;->c:Landroid/content/Context;

    new-instance p3, Lcom/mycompany/app/web/WebSearchAdapter$1;

    invoke-direct {p3}, Lcom/mycompany/app/web/WebSearchAdapter$1;-><init>()V

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->o:Lcom/mycompany/app/main/MainListLoader;

    return-void
.end method

.method public static a(Lcom/mycompany/app/web/WebSearchAdapter;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    iget-object v4, v3, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->h:Ljava/lang/String;

    iget-object v4, v3, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->h:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    iget v6, v3, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->j:I

    invoke-virtual {v4, p3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    iput v5, v3, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->c:I

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_3

    iput v4, v3, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->c:I

    goto :goto_1

    :cond_3
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->c:I

    :goto_1
    iget v4, v3, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->c:I

    if-eq v4, v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x9

    if-le v2, v3, :cond_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/mycompany/app/web/WebSearchAdapter$SortSearch;

    iget-boolean p3, p0, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    invoke-direct {p1, p3}, Lcom/mycompany/app/web/WebSearchAdapter$SortSearch;-><init>(Z)V

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    invoke-direct {p1}, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;-><init>()V

    const/4 p3, 0x1

    iput p3, p1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->b:I

    iget-object p3, p0, Lcom/mycompany/app/web/WebSearchAdapter;->c:Landroid/content/Context;

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    iget-boolean p3, p0, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    if-eqz p3, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_2
    iget-boolean p0, p0, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    if-eqz p0, :cond_7

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(I)Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebSearchAdapter;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebSearchAdapter;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/web/WebSearchAdapter;->g(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSearchAdapter;->o:Lcom/mycompany/app/main/MainListLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->o:Lcom/mycompany/app/main/MainListLoader;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->e:Lcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->j:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->n:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->v:Landroid/os/Handler;

    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/web/WebSearchAdapter;->s:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebSearchAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/mycompany/app/web/WebSearchAdapter;->s:I

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v0, p2

    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_3
    new-instance v2, Lcom/mycompany/app/web/WebSearchAdapter$6;

    invoke-direct {v2, p2, v0}, Lcom/mycompany/app/web/WebSearchAdapter$6;-><init>(ZZ)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->p:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/mycompany/app/web/WebSearchAdapter;->p:Ljava/net/HttpURLConnection;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebSearchAdapter;->p:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/mycompany/app/web/WebSearchAdapter;->p:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/mycompany/app/web/WebSearchAdapter$8;

    invoke-direct {v0, p1}, Lcom/mycompany/app/web/WebSearchAdapter$8;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebSearchAdapter;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebSearchAdapter;->w:Landroid/widget/Filter;

    return-object v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebSearchAdapter;->b(I)Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const v3, -0x9e9e9f

    const/high16 v4, -0x1000000

    const v5, -0x5e5e5f

    iget-boolean v6, v0, Lcom/mycompany/app/web/WebSearchAdapter;->q:Z

    const/4 v7, 0x0

    if-nez p2, :cond_1

    iget-object v8, v0, Lcom/mycompany/app/web/WebSearchAdapter;->c:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lcom/mycompany/app/soulbrowser/R$layout;->web_search_item:I

    invoke-virtual {v8, v9, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;

    invoke-direct {v9}, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;-><init>()V

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_icon:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v10, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->a:Lcom/mycompany/app/view/MyRoundImage;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->text_frame:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->b:Landroid/widget/LinearLayout;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_name:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->c:Landroid/widget/TextView;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_info:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->d:Landroid/widget/TextView;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_frame:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iput-object v10, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->e:Landroid/widget/FrameLayout;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_delete:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v10, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->f:Lcom/mycompany/app/view/MyButtonImage;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_copy:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v10, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->g:Lcom/mycompany/app/view/MyButtonImage;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_edit:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v10, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->h:Lcom/mycompany/app/view/MyButtonImage;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->title_back:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/view/MyRoundBack;

    iput-object v10, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->i:Lcom/mycompany/app/view/MyRoundBack;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->j:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v10, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;

    move-object/from16 v8, p2

    :goto_1
    if-nez v9, :cond_2

    return-object v8

    :cond_2
    iput v1, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->k:I

    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/web/WebSearchAdapter;->b(I)Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    move-result-object v10

    if-nez v10, :cond_3

    return-object v8

    :cond_3
    iget v11, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/16 v14, 0x8

    iget-boolean v15, v0, Lcom/mycompany/app/web/WebSearchAdapter;->f:Z

    if-ne v11, v13, :cond_5

    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->a:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v2, v14}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->i:Lcom/mycompany/app/view/MyRoundBack;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v15, :cond_4

    move-object v2, v8

    check-cast v2, Lcom/mycompany/app/view/MyBrightRelative;

    invoke-virtual {v2, v7}, Lcom/mycompany/app/view/MyBrightRelative;->setFilterColor(I)V

    invoke-virtual {v0, v8, v1}, Lcom/mycompany/app/web/WebSearchAdapter;->f(Landroid/view/View;I)V

    :cond_4
    return-object v8

    :cond_5
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v11

    iget v12, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->b:I

    const/4 v3, 0x1

    if-ne v12, v3, :cond_a

    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->a:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v2, v14}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->i:Lcom/mycompany/app/view/MyRoundBack;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->i:Lcom/mycompany/app/view/MyRoundBack;

    new-instance v3, Lcom/mycompany/app/web/WebSearchAdapter$2;

    invoke-direct {v3}, Lcom/mycompany/app/web/WebSearchAdapter$2;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/mycompany/app/main/MainApp;->p0:I

    mul-int/lit8 v2, v2, 0x3

    sget v3, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr v2, v3

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    if-eqz v3, :cond_6

    iget-object v3, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eq v3, v2, :cond_7

    iget-object v3, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v7, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    :cond_6
    iget-object v3, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-eq v3, v2, :cond_7

    iget-object v3, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v2, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_7
    :goto_2
    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->j:Landroid/widget/TextView;

    iget-object v3, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_8

    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->i:Lcom/mycompany/app/view/MyRoundBack;

    const v3, -0xdededf

    iget-boolean v6, v0, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    invoke-virtual {v2, v3, v6}, Lcom/mycompany/app/view/MyRoundBack;->a(IZ)V

    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_8
    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->i:Lcom/mycompany/app/view/MyRoundBack;

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Lcom/mycompany/app/view/MyRoundBack;->a(IZ)V

    iget-object v2, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->j:Landroid/widget/TextView;

    const v3, -0x9e9e9f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, -0x70708

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    if-nez v15, :cond_9

    move-object v2, v8

    check-cast v2, Lcom/mycompany/app/view/MyBrightRelative;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyBrightRelative;->setFilterColor(I)V

    invoke-virtual {v0, v8, v1}, Lcom/mycompany/app/web/WebSearchAdapter;->f(Landroid/view/View;I)V

    :cond_9
    return-object v8

    :cond_a
    const/4 v4, -0x1

    iget-object v5, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->a:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v5, v11}, Lcom/mycompany/app/view/MyRoundImage;->setDarkColor(Z)V

    iget-object v5, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->a:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v5, v7}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v5, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->i:Lcom/mycompany/app/view/MyRoundBack;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iget v5, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->b:I

    const/4 v12, 0x2

    if-ne v5, v12, :cond_c

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_b

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->a:Lcom/mycompany/app/view/MyRoundImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_find_in_page_dark_24:I

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyRoundImage;->setImageResource(I)V

    goto :goto_4

    :cond_b
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->a:Lcom/mycompany/app/view/MyRoundImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_find_in_page_black_24:I

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyRoundImage;->setImageResource(I)V

    :goto_4
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->c:Landroid/widget/TextView;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->find_word:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_c
    iget-object v5, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/mycompany/app/web/WebSearchAdapter;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_f

    iget-object v12, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->i:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->i:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v12, v0, Lcom/mycompany/app/web/WebSearchAdapter;->m:Ljava/lang/String;

    :goto_5
    if-eqz v11, :cond_e

    goto :goto_6

    :cond_e
    const v4, -0xe19938

    :goto_6
    iget-object v13, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->c:Landroid/widget/TextView;

    iget-object v14, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-static {v14, v4, v7, v12}, Lcom/mycompany/app/main/MainUtil;->N5(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v14

    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v13, v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_7

    :cond_f
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->c:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_7
    iget-object v7, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_11

    if-eqz v5, :cond_10

    iget-object v5, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->d:Landroid/widget/TextView;

    iget-object v13, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    iget v14, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->j:I

    invoke-static {v13, v4, v14, v12}, Lcom/mycompany/app/main/MainUtil;->N5(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    sget-object v12, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_8

    :cond_10
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->d:Landroid/widget/TextView;

    iget-object v5, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->d:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_11
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->d:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget v4, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->a:I

    const/16 v5, 0x23

    const v12, -0xc0c0c1

    const v13, -0x1f1f20

    if-ne v4, v5, :cond_13

    if-eqz v11, :cond_12

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->f:Lcom/mycompany/app/view/MyButtonImage;

    sget v14, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    invoke-virtual {v4, v14}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->f:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v4, v12}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_a

    :cond_12
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->f:Lcom/mycompany/app/view/MyButtonImage;

    sget v14, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_18:I

    invoke-virtual {v4, v14}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->f:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v4, v13}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_a
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->f:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->f:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v14, Lcom/mycompany/app/web/WebSearchAdapter$3;

    invoke-direct {v14, v0, v10}, Lcom/mycompany/app/web/WebSearchAdapter$3;-><init>(Lcom/mycompany/app/web/WebSearchAdapter;Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;)V

    invoke-virtual {v4, v14}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_13
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->f:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_b
    if-eqz v11, :cond_15

    if-eqz v7, :cond_14

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->g:Lcom/mycompany/app/view/MyButtonImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_link_dark_20:I

    invoke-virtual {v4, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_c

    :cond_14
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->g:Lcom/mycompany/app/view/MyButtonImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_copy_dark_20:I

    invoke-virtual {v4, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_c
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->g:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v4, v12}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_e

    :cond_15
    if-eqz v7, :cond_16

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->g:Lcom/mycompany/app/view/MyButtonImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_link_black_20:I

    invoke-virtual {v4, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_d

    :cond_16
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->g:Lcom/mycompany/app/view/MyButtonImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_copy_black_20:I

    invoke-virtual {v4, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_d
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->g:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v4, v13}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_e
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->g:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v7, Lcom/mycompany/app/web/WebSearchAdapter$4;

    invoke-direct {v7, v0, v10}, Lcom/mycompany/app/web/WebSearchAdapter$4;-><init>(Lcom/mycompany/app/web/WebSearchAdapter;Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;)V

    invoke-virtual {v4, v7}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v4, v0, Lcom/mycompany/app/web/WebSearchAdapter;->r:Z

    if-eqz v4, :cond_18

    if-eqz v11, :cond_17

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->h:Lcom/mycompany/app/view/MyButtonImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_south_west_dark_20:I

    invoke-virtual {v4, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->h:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v4, v12}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_f

    :cond_17
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->h:Lcom/mycompany/app/view/MyButtonImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_south_west_black_20:I

    invoke-virtual {v4, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->h:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v4, v13}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_f

    :cond_18
    if-eqz v11, :cond_19

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->h:Lcom/mycompany/app/view/MyButtonImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_north_west_dark_20:I

    invoke-virtual {v4, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->h:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v4, v12}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_f

    :cond_19
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->h:Lcom/mycompany/app/view/MyButtonImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_north_west_black_20:I

    invoke-virtual {v4, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->h:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v4, v13}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_f
    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->h:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v7, Lcom/mycompany/app/web/WebSearchAdapter$5;

    invoke-direct {v7, v0, v10}, Lcom/mycompany/app/web/WebSearchAdapter$5;-><init>(Lcom/mycompany/app/web/WebSearchAdapter;Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;)V

    invoke-virtual {v4, v7}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v9, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->a:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v4, :cond_25

    iget-object v7, v0, Lcom/mycompany/app/web/WebSearchAdapter;->o:Lcom/mycompany/app/main/MainListLoader;

    if-nez v7, :cond_1a

    goto/16 :goto_11

    :cond_1a
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v6

    iget v7, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->a:I

    if-ne v7, v5, :cond_1c

    if-eqz v6, :cond_1b

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_history_dark_24:I

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyRoundImage;->setImageResource(I)V

    goto/16 :goto_11

    :cond_1b
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_history_black_24:I

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyRoundImage;->setImageResource(I)V

    goto/16 :goto_11

    :cond_1c
    if-nez v7, :cond_1e

    if-eqz v6, :cond_1d

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_dark_24:I

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyRoundImage;->setImageResource(I)V

    goto/16 :goto_11

    :cond_1d
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_black_24:I

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyRoundImage;->setImageResource(I)V

    goto/16 :goto_11

    :cond_1e
    iget-object v5, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    if-eqz v6, :cond_1f

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_24:I

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyRoundImage;->setImageResource(I)V

    goto :goto_11

    :cond_1f
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyRoundImage;->setImageResource(I)V

    goto :goto_11

    :cond_20
    iget v5, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->a:I

    const/16 v7, 0x1e

    if-ne v5, v7, :cond_22

    iget v7, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->g:I

    if-eqz v7, :cond_22

    const v9, -0x70708

    if-eq v7, v9, :cond_22

    if-eqz v6, :cond_21

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_24:I

    iget-object v6, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-virtual {v4, v7, v5, v6}, Lcom/mycompany/app/view/MyRoundImage;->z(IILjava/lang/String;)V

    goto :goto_11

    :cond_21
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iget-object v6, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-virtual {v4, v7, v5, v6}, Lcom/mycompany/app/view/MyRoundImage;->z(IILjava/lang/String;)V

    goto :goto_11

    :cond_22
    new-instance v7, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v7}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput v5, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v5, 0xb

    iput v5, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v5, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    iput-object v5, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v9, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    iput-object v9, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v5, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iget-wide v12, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->d:J

    iput-wide v12, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput v1, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget-object v5, v0, Lcom/mycompany/app/web/WebSearchAdapter;->c:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_11

    :cond_23
    if-eqz v6, :cond_24

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_24:I

    iget-object v6, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5, v6}, Lcom/mycompany/app/view/MyRoundImage;->z(IILjava/lang/String;)V

    goto :goto_10

    :cond_24
    const/4 v9, 0x0

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iget-object v6, v10, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-virtual {v4, v9, v5, v6}, Lcom/mycompany/app/view/MyRoundImage;->z(IILjava/lang/String;)V

    :goto_10
    iget-object v4, v0, Lcom/mycompany/app/web/WebSearchAdapter;->o:Lcom/mycompany/app/main/MainListLoader;

    invoke-virtual {v4, v8, v7}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_25
    :goto_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_27

    if-eqz v2, :cond_27

    if-eqz v11, :cond_26

    iget-boolean v4, v0, Lcom/mycompany/app/web/WebSearchAdapter;->t:Z

    if-nez v4, :cond_27

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebSearchAdapter;->t:Z

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x909091

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/h;->n(Landroid/view/ViewGroup;Landroid/graphics/drawable/ColorDrawable;)V

    goto :goto_12

    :cond_26
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebSearchAdapter;->t:Z

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebSearchAdapter;->t:Z

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/xxx/h;->m(Landroid/view/ViewGroup;)V

    :cond_27
    :goto_12
    if-eqz v11, :cond_28

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_13

    :cond_28
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_13
    if-nez v15, :cond_29

    move-object v2, v8

    check-cast v2, Lcom/mycompany/app/view/MyBrightRelative;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyBrightRelative;->setFilterColor(I)V

    invoke-virtual {v0, v8, v1}, Lcom/mycompany/app/web/WebSearchAdapter;->f(Landroid/view/View;I)V

    :cond_29
    return-object v8
.end method
