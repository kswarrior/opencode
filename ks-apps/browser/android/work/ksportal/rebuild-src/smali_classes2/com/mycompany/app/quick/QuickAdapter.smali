.class public Lcom/mycompany/app/quick/QuickAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/quick/QuickAdapter$QuickItem;,
        Lcom/mycompany/app/quick/QuickAdapter$QuickListener;,
        Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;,
        Lcom/mycompany/app/quick/QuickAdapter$QuickSubItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:Landroid/content/Context;

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Landroid/view/ViewGroup;

.field public k:Landroidx/recyclerview/widget/GridLayoutManager;

.field public l:Lcom/mycompany/app/quick/QuickAdapter$QuickListener;

.field public m:Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;

.field public n:Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Z

.field public r:Lcom/mycompany/app/main/MainListLoader;

.field public s:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public t:Landroid/os/Handler;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lcom/mycompany/app/main/MainTransNews;

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZLcom/mycompany/app/quick/QuickView;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/mycompany/app/quick/QuickAdapter$QuickListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iput p2, p0, Lcom/mycompany/app/quick/QuickAdapter;->f:I

    iput-boolean p3, p0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    iput-boolean p4, p0, Lcom/mycompany/app/quick/QuickAdapter;->h:Z

    iput-object p5, p0, Lcom/mycompany/app/quick/QuickAdapter;->j:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/mycompany/app/quick/QuickAdapter;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p7, p0, Lcom/mycompany/app/quick/QuickAdapter;->l:Lcom/mycompany/app/quick/QuickAdapter$QuickListener;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->g3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickAdapter;->P()V

    new-instance p1, Lcom/mycompany/app/main/MainListLoader;

    iget-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    new-instance p3, Lcom/mycompany/app/quick/QuickAdapter$1;

    invoke-direct {p3, p0}, Lcom/mycompany/app/quick/QuickAdapter$1;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->r:Lcom/mycompany/app/main/MainListLoader;

    return-void
.end method

.method public static G(Landroid/view/View;)Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    instance-of v1, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    check-cast p0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    return-object p0
.end method

.method public static J(Landroid/graphics/Bitmap;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Lcom/mycompany/app/view/MyRoundImage;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/quick/QuickAdapter;->J(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static s(Lcom/mycompany/app/quick/QuickAdapter;Lcom/mycompany/app/view/MyAdNative;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->getNewsPos()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/mycompany/app/quick/QuickAdapter;->G(Landroid/view/View;)Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    const/4 p1, 0x7

    if-eq p0, p1, :cond_6

    goto :goto_0

    :cond_6
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static t(Lcom/mycompany/app/quick/QuickAdapter;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mycompany/app/quick/QuickAdapter;->G(Landroid/view/View;)Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A()Lcom/mycompany/app/quick/QuickAdapter$QuickItem;
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v3, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final B()I
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->c:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->d:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    return-object p1

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickAdapter;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_3

    :cond_1
    iget v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->c:I

    iget v3, p0, Lcom/mycompany/app/quick/QuickAdapter;->d:I

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    if-ne p1, v1, :cond_2

    new-instance p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    invoke-direct {p1}, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;-><init>()V

    iput v0, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    return-object p1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    :cond_4
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->p:Ljava/util/List;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->t:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jsoup/Connection;->referrer(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->v:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public final E(Ljava/lang/String;)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->p:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final F()I
    .locals 4

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickAdapter;->B()I

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->f:I

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/mycompany/app/main/MainApp;->l0:I

    iget v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    return v1

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->W:I

    goto :goto_0

    :cond_4
    sget v2, Lcom/mycompany/app/pref/PrefZtri;->V:I

    :goto_0
    if-nez v2, :cond_5

    const/4 v2, 0x5

    :cond_5
    div-int v3, v0, v2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_7

    return v1

    :cond_7
    sget v0, Lcom/mycompany/app/main/MainApp;->l0:I

    mul-int v3, v3, v0

    iget v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-eqz v4, :cond_1

    iget v5, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->c:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->d:I

    sub-int/2addr v0, v2

    if-gtz v0, :cond_4

    return v1

    :cond_4
    if-lt v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final I()Z
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->f:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->S:Z

    return v0

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->T:Z

    return v0
.end method

.method public final K(I)V
    .locals 3

    rem-int/lit8 p1, p1, 0xa

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/mycompany/app/data/DataAdNews;->a()Lcom/mycompany/app/data/DataAdNews;

    move-result-object p1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    iget-object v2, p1, Lcom/mycompany/app/data/DataAdNews;->a:Lcom/mycompany/app/view/MyAdNative;

    if-nez v2, :cond_2

    new-instance v2, Lcom/mycompany/app/view/MyAdNative;

    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyAdNative;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lcom/mycompany/app/data/DataAdNews;->a:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyAdNative;->setAdNews(Z)V

    iget-object p1, p1, Lcom/mycompany/app/data/DataAdNews;->a:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->a()V

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->r:Lcom/mycompany/app/main/MainListLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->r:Lcom/mycompany/app/main/MainListLoader;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->w:Lcom/mycompany/app/main/MainTransNews;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainTransNews;->b()V

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->w:Lcom/mycompany/app/main/MainTransNews;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->j:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->l:Lcom/mycompany/app/quick/QuickAdapter$QuickListener;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->m:Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->n:Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->p:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->s:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->t:Landroid/os/Handler;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->v:Ljava/lang/String;

    return-void
.end method

.method public final M(II)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->c:I

    if-lt p1, v2, :cond_8

    if-ge p2, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->d:I

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_8

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v3

    if-eqz v3, :cond_5

    iput p2, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->h:I

    iput-boolean v0, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->j:Z

    :cond_5
    invoke-virtual {p0, p2}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v3

    if-eqz v3, :cond_6

    iput p1, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->h:I

    iput-boolean v0, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->j:Z

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v2, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(II)V

    iput-boolean v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public final N(Lcom/mycompany/app/view/MyRecyclerView;)Z
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-eqz v5, :cond_3

    iget v6, v5, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v6, v5, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->j:Z

    if-nez v6, :cond_5

    iget v6, v5, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->h:I

    if-eq v6, v4, :cond_7

    :cond_5
    iget-object v6, v5, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iput v4, v5, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->h:I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget v6, v5, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "_order"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    sget-boolean v7, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v7, :cond_6

    const-string v7, "1"

    goto :goto_1

    :cond_6
    const-string v7, "0"

    :goto_1
    aput-object v7, v6, v1

    iget-object v7, v5, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    invoke-static {v7}, Lcom/mycompany/app/db/book/DbBookQuick;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookQuick;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "DbBookQuick_table"

    const-string v9, "_secret=? AND _path=?"

    invoke-static {v7, v8, v3, v9, v6}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x1

    :cond_7
    iput-boolean v1, v5, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->j:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    new-instance v0, Lcom/mycompany/app/quick/QuickAdapter$16;

    invoke-direct {v0, p0}, Lcom/mycompany/app/quick/QuickAdapter$16;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iput-boolean v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    return v3

    :cond_a
    :goto_2
    return v1
.end method

.method public final O(ZZ)V
    .locals 2

    iget-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p1, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_1
    if-ge p2, p1, :cond_5

    invoke-virtual {p0, p2, v0}, Lcom/mycompany/app/quick/QuickAdapter;->x(IZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final P()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->c:I

    iput v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickAdapter;->I()Z

    move-result v3

    if-nez v3, :cond_1

    iput v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->c:I

    iput v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iput v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->c:I

    iput v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->d:I

    goto :goto_0

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    if-eqz v1, :cond_3

    iput v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->c:I

    iput v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->d:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->c:I

    iput v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->d:I

    :goto_0
    return-void
.end method

.method public final Q(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-nez v1, :cond_1

    iput-boolean p2, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge v1, p1, :cond_7

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/quick/QuickAdapter;->x(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v0, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final R(IZ)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    if-eqz p2, :cond_1

    sget p2, Lcom/mycompany/app/main/MainApp;->l0:I

    sub-int/2addr p1, p2

    sget p2, Lcom/mycompany/app/main/MainApp;->m0:I

    div-int/2addr p2, v2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    if-ge p1, v1, :cond_2

    iput v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    if-nez v0, :cond_6

    if-eqz p2, :cond_4

    sget p2, Lcom/mycompany/app/main/MainApp;->l0:I

    sub-int/2addr p1, p2

    sget p2, Lcom/mycompany/app/main/MainApp;->J:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    if-ge p1, v1, :cond_5

    iput v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    iput p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    :cond_5
    :goto_1
    return-void

    :cond_6
    if-nez p2, :cond_7

    iput v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickAdapter;->I()Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lcom/mycompany/app/main/MainApp;->l0:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    if-ge p1, v1, :cond_a

    iput v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    goto :goto_2

    :cond_8
    sget-boolean p2, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz p2, :cond_9

    iput p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    if-ge p1, v1, :cond_a

    iput v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    goto :goto_2

    :cond_9
    iput v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    :cond_a
    :goto_2
    return-void
.end method

.method public final S()V
    .locals 4

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickAdapter;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->d:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-ne v2, v3, :cond_4

    iput v1, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    goto :goto_0

    :cond_3
    iget v2, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-ne v2, v1, :cond_4

    iput v3, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final T(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/mycompany/app/view/MyRoundImage;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->s:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    if-nez v0, :cond_1

    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a(Landroid/graphics/Bitmap$Config;)V

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;-><init>()V

    iput-object v1, v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    new-instance v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v1, v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->s:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    :cond_1
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->s:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v2, Lcom/mycompany/app/quick/QuickAdapter$21;

    invoke-direct {v2, p0}, Lcom/mycompany/app/quick/QuickAdapter$21;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->d(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    return-void
.end method

.method public final V(Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->r:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickAdapter;->P()V

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickAdapter;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->f:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    invoke-direct {v0}, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;-><init>()V

    const/16 v2, 0x9

    iput v2, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    if-eqz p2, :cond_2

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object p1

    iget-object p1, p1, Lcom/mycompany/app/data/DataNews;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/quick/QuickAdapter;->X(Ljava/util/List;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return-void
.end method

.method public final W(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;Lcom/mycompany/app/view/MyRoundImage;Landroid/widget/TextView;I)V
    .locals 4

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v0

    iget v3, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/data/DataNews;->b(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->m:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Lcom/mycompany/app/view/MyRoundImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->news_back:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->n:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    new-instance p2, Lcom/mycompany/app/quick/QuickAdapter$20;

    invoke-direct {p2, p0, p1, p4}, Lcom/mycompany/app/quick/QuickAdapter$20;-><init>(Lcom/mycompany/app/quick/QuickAdapter;Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/mycompany/app/quick/QuickAdapter;->J(Landroid/graphics/Bitmap;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p2, v0}, Lcom/mycompany/app/quick/QuickAdapter;->U(Lcom/mycompany/app/view/MyRoundImage;Landroid/graphics/Bitmap;)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2}, Lcom/mycompany/app/view/MyRoundImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->news_back:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->n:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_5
    invoke-virtual {p2, v2}, Lcom/mycompany/app/view/MyRoundImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->news_back:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->n:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {p3}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/4 v0, 0x7

    iput v0, p3, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->m:Ljava/lang/String;

    iput-object v0, p3, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    iput-object p1, p3, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iput p4, p3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v1, p3, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    invoke-virtual {p0, p3, p2}, Lcom/mycompany/app/quick/QuickAdapter;->T(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/mycompany/app/view/MyRoundImage;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final X(Ljava/util/List;Z)V
    .locals 4

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->p:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->t:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->t:Landroid/os/Handler;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->y:J

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-eqz v0, :cond_3

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-ne v0, v3, :cond_3

    iget-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-eq v0, v3, :cond_3

    new-instance p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    invoke-direct {p2}, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;-><init>()V

    iput v3, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/mycompany/app/quick/QuickAdapter;->Y(Ljava/util/List;)V

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->w:Lcom/mycompany/app/main/MainTransNews;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->x:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->x:Z

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->N:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v2

    iget-object v2, v2, Lcom/mycompany/app/data/DataNews;->b:Ljava/lang/String;

    sget-object v3, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->s:Ljava/lang/String;

    iput-object v4, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->t:Ljava/lang/String;

    iput-object v4, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->u:Ljava/lang/String;

    iput v0, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->v:I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget v4, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_7

    goto :goto_1

    :cond_7
    iget v2, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->v:I

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x0

    :cond_9
    :goto_3
    if-nez v1, :cond_a

    return-void

    :cond_a
    new-instance v0, Lcom/mycompany/app/main/MainTransNews;

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->j:Landroid/view/ViewGroup;

    new-instance v3, Lcom/mycompany/app/quick/QuickAdapter$17;

    invoke-direct {v3, p0}, Lcom/mycompany/app/quick/QuickAdapter$17;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mycompany/app/main/MainTransNews;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;)V

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->w:Lcom/mycompany/app/main/MainTransNews;

    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    iget-object v2, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object p2, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    iput-object p3, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    iput p4, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->g:I

    iput-object p5, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->k:Ljava/util/List;

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/quick/QuickAdapter;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->f:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_1
    iget v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->c:I

    iget v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->d:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->p:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final d(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object p1

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->F:Z

    return p1

    :cond_0
    iget p1, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    return v0

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    return v0

    :cond_8
    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->F:Z

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v3, :cond_0

    goto/16 :goto_25

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_25

    :cond_1
    iput-object v2, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->r:Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    iget v5, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    iput v5, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->u:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    iget-boolean v5, v0, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    if-eqz v5, :cond_2

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget v5, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v5, v8, :cond_4

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_4
    const/4 v10, 0x5

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-ne v5, v11, :cond_e

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->p:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-le v1, v10, :cond_6

    instance-of v1, v3, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez v7, :cond_8

    instance-of v1, v3, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    move-object v1, v3

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_25

    :cond_8
    new-instance v1, Lcom/mycompany/app/quick/QuickAdapter$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/QuickAdapter$2;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, v3, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    move-object v1, v3

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_list_footer_dark_24:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_round_gray:I

    iput v1, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->A:I

    goto :goto_4

    :cond_a
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_c

    instance-of v1, v3, Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    move-object v1, v3

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_list_footer_dark_24:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_round_dark:I

    iput v1, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->A:I

    goto :goto_4

    :cond_c
    instance-of v1, v3, Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    move-object v1, v3

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_list_footer_black_24:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_round:I

    iput v1, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->A:I

    :goto_4
    iget v1, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->A:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_25

    :cond_e
    const/16 v13, 0x9

    iget v14, v0, Lcom/mycompany/app/quick/QuickAdapter;->f:I

    if-ne v5, v13, :cond_12

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->h:Z

    if-eqz v1, :cond_f

    new-instance v1, Lcom/mycompany/app/quick/QuickAdapter$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/QuickAdapter$3;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_25

    :cond_f
    if-nez v14, :cond_56

    instance-of v1, v3, Landroid/widget/ImageView;

    if-eqz v1, :cond_56

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->A:Z

    if-eqz v1, :cond_11

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    if-nez v1, :cond_11

    iget v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    sget v2, Lcom/mycompany/app/main/MainApp;->l0:I

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_11

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_10

    check-cast v3, Landroid/widget/ImageView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->logo_dark:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_25

    :cond_10
    check-cast v3, Landroid/widget/ImageView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->logo_gray:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_25

    :cond_11
    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_25

    :cond_12
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v5, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    const/4 v13, 0x4

    const/4 v11, -0x1

    const v7, -0x1f1f20

    const/high16 v9, -0x1000000

    iget-object v10, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->B:Lcom/mycompany/app/view/MyRoundFrame;

    iget-object v6, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->J:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v15, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->x:Landroid/widget/TextView;

    if-ne v5, v13, :cond_1a

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->S:Z

    if-nez v1, :cond_14

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->A:Z

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    :goto_5
    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    mul-int/lit8 v1, v1, 0x2

    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-eq v3, v1, :cond_15

    invoke-virtual {v10, v12, v1, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_15
    new-instance v1, Lcom/mycompany/app/quick/QuickAdapter$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/QuickAdapter$4;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    iget-object v3, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->H:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mycompany/app/quick/QuickAdapter$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/QuickAdapter$5;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    iget-object v2, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->I:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mycompany/app/quick/QuickAdapter$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/QuickAdapter$6;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v1

    const v5, -0x4f4f50

    if-eqz v1, :cond_18

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez v1, :cond_17

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v10, v11}, Lcom/mycompany/app/view/MyRoundFrame;->setNewsHeadColor(I)V

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_credit_card_black_20:I

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    invoke-virtual {v3, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_black_20:I

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    invoke-virtual {v2, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_8

    :cond_17
    :goto_7
    invoke-virtual {v10, v9}, Lcom/mycompany/app/view/MyRoundFrame;->setNewsHeadColor(I)V

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_credit_card_dark_20:I

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    const v1, -0xc0c0c1

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_dark_20:I

    invoke-virtual {v2, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {v6, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_8

    :cond_18
    const v1, -0xc0c0c1

    sget-boolean v8, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v8, :cond_19

    invoke-virtual {v10, v12}, Lcom/mycompany/app/view/MyRoundFrame;->setNewsHeadColor(I)V

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_credit_card_dark_20:I

    invoke-virtual {v3, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_dark_20:I

    invoke-virtual {v2, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {v6, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_8

    :cond_19
    invoke-virtual {v10, v12}, Lcom/mycompany/app/view/MyRoundFrame;->setNewsHeadColor(I)V

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_credit_card_black_20:I

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    invoke-virtual {v3, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_black_20:I

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    invoke-virtual {v2, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget v1, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/quick/QuickAdapter;->K(I)V

    goto/16 :goto_25

    :cond_1a
    const v13, -0x50506

    const/4 v12, 0x5

    if-ne v5, v12, :cond_20

    iget-boolean v1, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->q:Z

    if-eqz v1, :cond_1b

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->news_loading:I

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_1b
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->no_news:I

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez v1, :cond_1d

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-eqz v1, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v15, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_1d
    :goto_a
    invoke-virtual {v15, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_1e
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    iget v1, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/quick/QuickAdapter;->K(I)V

    goto/16 :goto_25

    :cond_20
    const/4 v12, 0x6

    iget-object v13, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->w:Lcom/mycompany/app/view/MyRoundImage;

    if-ne v5, v12, :cond_2c

    invoke-virtual {v13, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/mycompany/app/quick/QuickAdapter$7;

    invoke-direct {v3, v0}, Lcom/mycompany/app/quick/QuickAdapter$7;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/mycompany/app/quick/QuickAdapter$8;

    invoke-direct {v3, v0}, Lcom/mycompany/app/quick/QuickAdapter$8;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lcom/mycompany/app/quick/QuickAdapter$9;

    invoke-direct {v5, v0}, Lcom/mycompany/app/quick/QuickAdapter$9;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/mycompany/app/quick/QuickAdapter$10;

    invoke-direct {v5, v0}, Lcom/mycompany/app/quick/QuickAdapter$10;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lcom/mycompany/app/quick/QuickAdapter$11;

    invoke-direct {v5, v0}, Lcom/mycompany/app/quick/QuickAdapter$11;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    invoke-virtual {v6, v5}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v13, v5, v1}, Lcom/mycompany/app/quick/QuickAdapter;->W(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;Lcom/mycompany/app/view/MyRoundImage;Landroid/widget/TextView;I)V

    iget-object v1, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    iget-object v12, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->n:Ljava/lang/String;

    iget-object v13, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->p:Ljava/lang/String;

    sget-boolean v14, Lcom/mycompany/app/pref/PrefZtwo;->N:Z

    if-eqz v14, :cond_23

    iget v14, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->v:I

    if-ne v14, v8, :cond_23

    iget-object v8, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->s:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v1, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->s:Ljava/lang/String;

    iget-object v8, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->t:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_21

    iget-object v8, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->t:Ljava/lang/String;

    move-object v12, v8

    :cond_21
    iget-object v8, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->u:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v8, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->u:Ljava/lang/String;

    move-object v13, v8

    :cond_22
    const/4 v8, 0x1

    goto :goto_c

    :cond_23
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->F:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v13, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-static {v13}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v13

    if-eqz v13, :cond_28

    sget-boolean v13, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez v13, :cond_26

    sget-boolean v13, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-eqz v13, :cond_24

    goto :goto_e

    :cond_24
    iget v13, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_25

    const/4 v13, 0x1

    goto :goto_d

    :cond_25
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v10, v11, v13}, Lcom/mycompany/app/view/MyRoundFrame;->c(IZ)V

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_20:I

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_11

    :cond_26
    :goto_e
    iget v7, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    const/4 v13, 0x1

    if-ne v7, v13, :cond_27

    const/4 v7, 0x1

    goto :goto_f

    :cond_27
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v10, v9, v7}, Lcom/mycompany/app/view/MyRoundFrame;->c(IZ)V

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    const v13, -0x50506

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_20:I

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    const v1, -0xc0c0c1

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    const/4 v14, 0x0

    goto :goto_10

    :cond_28
    const v13, -0x50506

    sget-boolean v14, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v14, :cond_29

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v14}, Lcom/mycompany/app/view/MyRoundFrame;->c(IZ)V

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_20:I

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    const v1, -0xc0c0c1

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_10
    const/4 v7, 0x1

    goto :goto_12

    :cond_29
    const/4 v14, 0x0

    invoke-virtual {v10, v14, v14}, Lcom/mycompany/app/view/MyRoundFrame;->c(IZ)V

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_20:I

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_11
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->G:Landroid/view/View;

    if-eqz v8, :cond_2b

    if-eqz v7, :cond_2a

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_short_trans_white:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_13

    :cond_2a
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_short_trans_color:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_13
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_2b
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    iget v1, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->l:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/quick/QuickAdapter;->K(I)V

    goto/16 :goto_25

    :cond_2c
    const/4 v6, 0x7

    if-ne v5, v6, :cond_31

    instance-of v2, v3, Landroid/view/ViewGroup;

    if-nez v2, :cond_2d

    goto/16 :goto_25

    :cond_2d
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_25

    :cond_2e
    invoke-static {}, Lcom/mycompany/app/data/DataAdNews;->a()Lcom/mycompany/app/data/DataAdNews;

    move-result-object v2

    iget-object v4, v0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-boolean v5, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    iget-object v6, v2, Lcom/mycompany/app/data/DataAdNews;->a:Lcom/mycompany/app/view/MyAdNative;

    if-nez v6, :cond_2f

    new-instance v6, Lcom/mycompany/app/view/MyAdNative;

    invoke-direct {v6, v4}, Lcom/mycompany/app/view/MyAdNative;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, Lcom/mycompany/app/data/DataAdNews;->a:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v6, v5}, Lcom/mycompany/app/view/MyAdNative;->setAdNews(Z)V

    iget-object v4, v2, Lcom/mycompany/app/data/DataAdNews;->a:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v4}, Lcom/mycompany/app/view/MyAdNative;->a()V

    :cond_2f
    iget-object v2, v2, Lcom/mycompany/app/data/DataAdNews;->a:Lcom/mycompany/app/view/MyAdNative;

    if-nez v2, :cond_30

    goto/16 :goto_25

    :cond_30
    iget-wide v4, v0, Lcom/mycompany/app/quick/QuickAdapter;->y:J

    iput v1, v2, Lcom/mycompany/app/view/MyAdNative;->F:I

    iput-wide v4, v2, Lcom/mycompany/app/view/MyAdNative;->G:J

    new-instance v1, Lcom/mycompany/app/quick/QuickAdapter$23;

    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/QuickAdapter$23;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyAdNative;->setListener(Lcom/mycompany/app/view/MyAdNative$AdNativeListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lcom/mycompany/app/quick/QuickAdapter;->u(Landroid/view/ViewGroup;Lcom/mycompany/app/view/MyAdNative;Z)V

    goto/16 :goto_25

    :cond_31
    const/4 v6, 0x3

    if-ne v5, v6, :cond_36

    iget-object v1, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->z:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/mycompany/app/quick/QuickAdapter$12;

    invoke-direct {v2, v0}, Lcom/mycompany/app/quick/QuickAdapter$12;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/quick/QuickAdapter;->y()I

    move-result v2

    iget-boolean v3, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v3

    const/high16 v4, 0x21000000

    if-eqz v3, :cond_34

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez v3, :cond_33

    sget-boolean v3, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-eqz v3, :cond_32

    goto :goto_15

    :cond_32
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2, v4}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto/16 :goto_25

    :cond_33
    :goto_15
    const v3, -0x50506

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, -0xc0c0c1

    invoke-virtual {v1, v2, v5}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto/16 :goto_25

    :cond_34
    const v3, -0x50506

    const v5, -0xc0c0c1

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_35

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2, v5}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto/16 :goto_25

    :cond_35
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2, v4}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto/16 :goto_25

    :cond_36
    new-instance v5, Lcom/mycompany/app/quick/QuickAdapter$13;

    invoke-direct {v5, v0}, Lcom/mycompany/app/quick/QuickAdapter$13;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/mycompany/app/quick/QuickAdapter$14;

    invoke-direct {v5, v0}, Lcom/mycompany/app/quick/QuickAdapter$14;-><init>(Lcom/mycompany/app/quick/QuickAdapter;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v5, v0, Lcom/mycompany/app/quick/QuickAdapter;->h:Z

    if-eqz v5, :cond_3d

    iget-boolean v5, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v5

    if-eqz v5, :cond_37

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    iput v5, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->A:I

    goto :goto_16

    :cond_37
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    iput v5, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->A:I

    :goto_16
    iget-object v5, v0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_38

    sget v5, Lcom/mycompany/app/pref/PrefZtri;->W:I

    goto :goto_17

    :cond_38
    sget v5, Lcom/mycompany/app/pref/PrefZtri;->V:I

    :goto_17
    if-nez v5, :cond_39

    const/4 v10, 0x5

    goto :goto_18

    :cond_39
    move v10, v5

    :goto_18
    iget v5, v0, Lcom/mycompany/app/quick/QuickAdapter;->c:I

    sub-int v5, v1, v5

    if-nez v5, :cond_3a

    const/4 v6, 0x1

    goto :goto_19

    :cond_3a
    const/4 v6, 0x0

    :goto_19
    const/4 v7, 0x1

    sub-int/2addr v10, v7

    if-ne v5, v10, :cond_3b

    const/4 v5, 0x1

    goto :goto_1a

    :cond_3b
    const/4 v5, 0x0

    :goto_1a
    if-nez v6, :cond_3c

    if-nez v5, :cond_3c

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_1b

    :cond_3c
    new-instance v7, Lcom/mycompany/app/quick/QuickAdapter$15;

    invoke-direct {v7, v6, v5}, Lcom/mycompany/app/quick/QuickAdapter$15;-><init>(ZZ)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_1b

    :cond_3d
    if-nez v14, :cond_3e

    iget-boolean v5, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v5

    if-eqz v5, :cond_3e

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_round_gray:I

    iput v5, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->A:I

    goto :goto_1b

    :cond_3e
    iget-boolean v5, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v5

    if-eqz v5, :cond_3f

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_round_dark:I

    iput v5, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->A:I

    goto :goto_1b

    :cond_3f
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_round:I

    iput v5, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->A:I

    :goto_1b
    iget v5, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->A:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget v5, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->t:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_40

    iget-object v7, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->v:Lcom/mycompany/app/view/MyCircleView;

    if-eqz v7, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/quick/QuickAdapter;->y()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/mycompany/app/view/MyCircleView;->setColor(I)V

    :cond_40
    iget v7, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    iget-object v2, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->y:Lcom/mycompany/app/view/MyButtonCheck;

    if-ne v7, v6, :cond_43

    if-eq v5, v6, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/quick/QuickAdapter;->y()I

    move-result v12

    goto :goto_1c

    :cond_41
    const/4 v12, 0x0

    :goto_1c
    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v1

    if-eqz v1, :cond_42

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v13, v12, v1}, Lcom/mycompany/app/view/MyRoundImage;->x(II)V

    goto :goto_1d

    :cond_42
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v13, v12, v1}, Lcom/mycompany/app/view/MyRoundImage;->x(II)V

    :goto_1d
    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    goto/16 :goto_25

    :cond_43
    iget-boolean v6, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v6

    if-eqz v6, :cond_49

    if-nez v14, :cond_46

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez v6, :cond_45

    sget-boolean v6, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-eqz v6, :cond_44

    goto :goto_1e

    :cond_44
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_black_24:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_radio_button_unchecked_black_24:I

    invoke-virtual {v2, v11, v6, v7}, Lcom/mycompany/app/view/MyButtonCheck;->n(III)V

    goto :goto_20

    :cond_45
    :goto_1e
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_dark_24:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_radio_button_unchecked_dark_24:I

    invoke-virtual {v2, v9, v6, v7}, Lcom/mycompany/app/view/MyButtonCheck;->n(III)V

    goto :goto_20

    :cond_46
    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez v6, :cond_48

    sget-boolean v6, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-eqz v6, :cond_47

    goto :goto_1f

    :cond_47
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_black_24:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_radio_button_unchecked_black_24:I

    invoke-virtual {v2, v11, v6, v7}, Lcom/mycompany/app/view/MyButtonCheck;->n(III)V

    goto :goto_20

    :cond_48
    :goto_1f
    const v6, -0x50506

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_dark_24:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_radio_button_unchecked_dark_24:I

    invoke-virtual {v2, v9, v6, v7}, Lcom/mycompany/app/view/MyButtonCheck;->n(III)V

    goto :goto_20

    :cond_49
    const v6, -0x50506

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_4a

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_dark_24:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_radio_button_unchecked_dark_24:I

    invoke-virtual {v2, v9, v6, v7}, Lcom/mycompany/app/view/MyButtonCheck;->n(III)V

    goto :goto_20

    :cond_4a
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_black_24:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_radio_button_unchecked_black_24:I

    invoke-virtual {v2, v11, v6, v7}, Lcom/mycompany/app/view/MyButtonCheck;->n(III)V

    :goto_20
    iget-object v6, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4b

    iget-object v6, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_4b
    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->group_title:I

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_21
    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v0, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    if-eqz v7, :cond_4c

    invoke-virtual {v2, v6}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-boolean v7, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    invoke-virtual {v2, v7, v6}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    goto :goto_22

    :cond_4c
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    :goto_22
    const/4 v2, 0x1

    if-eq v5, v2, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/quick/QuickAdapter;->y()I

    move-result v12

    goto :goto_23

    :cond_4d
    const/4 v12, 0x0

    :goto_23
    if-eqz v13, :cond_56

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickAdapter;->r:Lcom/mycompany/app/main/MainListLoader;

    if-nez v2, :cond_4e

    goto/16 :goto_25

    :cond_4e
    iget-boolean v2, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    if-eqz v2, :cond_4f

    iget-object v2, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->k:Ljava/util/List;

    if-eqz v2, :cond_4f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object v2, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->k:Ljava/util/List;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-virtual {v13, v1, v12, v2, v3}, Lcom/mycompany/app/view/MyRoundImage;->B(IILjava/util/List;Z)V

    goto/16 :goto_25

    :cond_4f
    iget-object v2, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v5, -0x10000

    if-eqz v2, :cond_51

    iget-boolean v1, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    if-eqz v1, :cond_50

    invoke-static {v5}, Lcom/mycompany/app/db/book/DbBookQuick;->d(I)I

    move-result v1

    invoke-virtual {v13, v1, v12}, Lcom/mycompany/app/view/MyRoundImage;->w(II)V

    goto/16 :goto_25

    :cond_50
    iget-object v1, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-virtual {v13, v1, v12, v2}, Lcom/mycompany/app/view/MyRoundImage;->u(Ljava/lang/String;IZ)V

    goto :goto_25

    :cond_51
    iget v2, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->g:I

    if-eqz v2, :cond_53

    const v6, -0x70708

    if-eq v2, v6, :cond_53

    iget-boolean v1, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    if-eqz v1, :cond_52

    invoke-static {v2}, Lcom/mycompany/app/db/book/DbBookQuick;->d(I)I

    move-result v1

    invoke-virtual {v13, v1, v12}, Lcom/mycompany/app/view/MyRoundImage;->w(II)V

    goto :goto_25

    :cond_52
    iget-object v1, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-virtual {v13, v1, v2, v3}, Lcom/mycompany/app/view/MyRoundImage;->u(Ljava/lang/String;IZ)V

    goto :goto_25

    :cond_53
    iget-object v2, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    sget-boolean v6, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v2, v6}, Lcom/mycompany/app/main/MainListLoader;->c(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {v13, v2, v12}, Lcom/mycompany/app/view/MyRoundImage;->v(Landroid/graphics/Bitmap;I)V

    goto :goto_25

    :cond_54
    iget-boolean v2, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    if-eqz v2, :cond_55

    invoke-static {v5}, Lcom/mycompany/app/db/book/DbBookQuick;->d(I)I

    move-result v2

    invoke-virtual {v13, v2, v12}, Lcom/mycompany/app/view/MyRoundImage;->w(II)V

    goto :goto_24

    :cond_55
    iget-object v2, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-virtual {v13, v2, v12, v5}, Lcom/mycompany/app/view/MyRoundImage;->u(Ljava/lang/String;IZ)V

    :goto_24
    new-instance v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v5, 0x1e

    iput v5, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v5, 0xb

    iput v5, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v5, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    iput-object v5, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v6, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    iput-object v6, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v5, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iget-wide v4, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->b:J

    iput-wide v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iput-boolean v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->L:Z

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->r:Lcom/mycompany/app/main/MainListLoader;

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_56
    :goto_25
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const/16 v0, 0x9

    const/4 v1, -0x1

    if-lt p2, v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->i:I

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    invoke-direct {p1, v0, p2}, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;-><init>(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    invoke-direct {p1, v0, p2}, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;-><init>(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->quick_item_import:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;-><init>(Landroid/view/View;I)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x4

    if-ne p2, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->quick_news_head:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    if-ne p2, v4, :cond_4

    sget v4, Lcom/mycompany/app/main/MainApp;->p0:I

    mul-int/lit8 v4, v4, 0x3

    sget v0, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 v0, v0, 0xa

    sget v5, Lcom/mycompany/app/main/MainApp;->p0:I

    add-int/2addr v0, v5

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v5, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    invoke-direct {p1, v5, p2}, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->quick_news_item:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    invoke-direct {p1, v0, p2}, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    if-ne p2, v0, :cond_7

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/mycompany/app/main/MainApp;->l0:I

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    invoke-direct {p1, v0, p2}, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    if-ne p2, v2, :cond_8

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->quick_item_small:I

    goto :goto_1

    :cond_8
    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->quick_item:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;-><init>(Landroid/view/View;I)V

    goto/16 :goto_0

    :goto_2
    return-object p1
.end method

.method public final u(Landroid/view/ViewGroup;Lcom/mycompany/app/view/MyAdNative;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyAdNative;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p2, Lcom/mycompany/app/view/MyAdNative;->s:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyAdNative;->h()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/mycompany/app/view/MyAdNative;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyAdNative;->h()V

    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->h6(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_6
    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyAdNative;->setNewsColor(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final v(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/quick/QuickAdapter;->c:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->d:I

    sub-int/2addr v0, v2

    if-le p3, v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    invoke-direct {v0}, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;-><init>()V

    iput-object p1, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    iput-object p4, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    iput p2, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->g:I

    iput p3, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->h:I

    add-int/2addr p3, v1

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/mycompany/app/quick/QuickAdapter;->d:I

    sub-int/2addr p1, p2

    if-le p3, p1, :cond_4

    iget p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->f:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    invoke-interface {p1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "DbBookQuick_table"

    const-string v6, "1"

    const-string v7, "0"

    const-string v8, "_secret=? AND _path=?"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget v11, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-eqz v11, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-boolean v11, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    if-eqz v11, :cond_7

    iget-object v11, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-boolean v11, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    if-eqz v11, :cond_5

    iget-object v5, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v4, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v5, v4, v10}, Lcom/mycompany/app/db/book/DbBookQuick;->s(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_5
    new-array v9, v9, [Ljava/lang/String;

    sget-boolean v11, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v11, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v7

    :goto_1
    aput-object v6, v9, v1

    iget-object v4, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    aput-object v4, v9, v10

    iget-object v4, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookQuick;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookQuick;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {v4, v5, v8, v9}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v9, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v10, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-eqz v0, :cond_b

    iget-object v11, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    invoke-static {v11, p1}, Lcom/mycompany/app/db/book/DbBookQuick;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_b

    new-array v2, v9, [Ljava/lang/String;

    sget-boolean v9, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, v7

    :goto_3
    aput-object v6, v2, v1

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    aput-object v0, v2, v10

    const-string v0, "_rsv1"

    const-string v6, ""

    invoke-static {v0, v6}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v6, "_order"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    invoke-static {v6}, Lcom/mycompany/app/db/book/DbBookQuick;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookQuick;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v6, v5, v0, v8, v2}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/mycompany/app/db/book/DbBookQuick;->s(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/mycompany/app/db/book/DbBookQuick;->s(Landroid/content/Context;Ljava/lang/String;Z)Z

    :goto_4
    move-object v2, v4

    :cond_b
    iput-object v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    return v3

    :cond_c
    :goto_5
    return v1
.end method

.method public final x(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/quick/QuickAdapter;->G(Landroid/view/View;)Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v2, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    if-eqz v2, :cond_4

    const v4, 0x3ecccccd    # 0.4f

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget v0, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->y:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-boolean v0, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    invoke-virtual {p1, v0, p2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    goto :goto_1

    :cond_7
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final y()I
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v0

    const v1, -0xe5e5e6

    const v2, -0x9090a

    iget v3, p0, Lcom/mycompany/app/quick/QuickAdapter;->f:I

    if-eqz v0, :cond_5

    if-nez v3, :cond_2

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    const/high16 v0, -0x1000000

    return v0

    :cond_2
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    const v0, -0xdededf

    return v0

    :cond_6
    return v1

    :cond_7
    return v2
.end method

.method public final z()I
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->i:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
