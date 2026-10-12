.class public Lcom/mycompany/app/web/WebTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;,
        Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;,
        Lcom/mycompany/app/web/WebTabAdapter$WebTabSubListener;,
        Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

.field public B:I

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/List;

.field public E:Z

.field public F:J

.field public G:I

.field public H:I

.field public final I:Z

.field public J:Ljava/util/List;

.field public final c:I

.field public d:Landroid/content/Context;

.field public final e:Z

.field public f:I

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;

.field public w:Lcom/mycompany/app/web/WebTabAdapter$WebTabSubListener;

.field public x:Lcom/mycompany/app/main/MainListLoader;

.field public y:Lcom/mycompany/app/view/MyRecyclerView;

.field public z:Lcom/mycompany/app/web/WebNestFrame;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;JIIIIZLandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->e:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    goto :goto_2

    :cond_2
    :goto_1
    iput v2, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    :goto_2
    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    iput-wide p5, p0, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    iput p7, p0, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    iput p8, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    sget p2, Lcom/mycompany/app/pref/PrefZone;->x:I

    iput p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->m:I

    iput p9, p0, Lcom/mycompany/app/web/WebTabAdapter;->n:I

    iput p10, p0, Lcom/mycompany/app/web/WebTabAdapter;->o:I

    iput-boolean p11, p0, Lcom/mycompany/app/web/WebTabAdapter;->r:Z

    iput-object p12, p0, Lcom/mycompany/app/web/WebTabAdapter;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->I:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTabAdapter;->S()V

    new-instance p1, Lcom/mycompany/app/main/MainListLoader;

    iget-object p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    new-instance p3, Lcom/mycompany/app/web/WebTabAdapter$1;

    invoke-direct {p3, p0}, Lcom/mycompany/app/web/WebTabAdapter$1;-><init>(Lcom/mycompany/app/web/WebTabAdapter;)V

    invoke-direct {p1, p2, v2, p3}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->x:Lcom/mycompany/app/main/MainListLoader;

    return-void
.end method

.method public static H(Landroid/view/View;)Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;
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
    instance-of v1, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    check-cast p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    invoke-virtual {p0, v0}, Lcom/mycompany/app/web/WebTabAdapter;->z(I)V

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    iget v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebTabAdapter;->z(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebTabAdapter;->z(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B()I
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->a:I

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final C()Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    invoke-virtual {p0, v0}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->a:I

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    if-eqz v2, :cond_2

    return-object v1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->p:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->p:I

    :cond_0
    iget p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->p:I

    return p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->q:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->q:I

    :cond_2
    iget p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->q:I

    return p1

    :cond_3
    iget p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->o:I

    return p1
.end method

.method public final E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final F(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_19

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    iget v7, v0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    move-object v8, v1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    iget v11, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->a:I

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    iget-object v11, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x1

    if-ne v11, v14, :cond_6

    iget-object v11, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v11, :cond_4

    :goto_1
    move-wide v15, v5

    goto :goto_3

    :cond_4
    move-wide v15, v5

    iget-wide v4, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    cmp-long v6, v4, v12

    if-gtz v6, :cond_5

    goto :goto_3

    :cond_5
    iput-wide v4, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iget-object v4, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iput-object v4, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iget-object v4, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    iput-object v4, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    iget-boolean v4, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    iput-boolean v4, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    iget-object v4, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v4, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v1, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    iput-boolean v14, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    goto :goto_2

    :cond_6
    move-wide v15, v5

    :goto_2
    iget-object v4, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-nez v4, :cond_e

    iget-wide v4, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    cmp-long v6, v4, v12

    if-gtz v6, :cond_7

    :goto_3
    move-wide v5, v15

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    new-instance v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v6}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iput-wide v4, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iget-object v11, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iput-object v11, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iget-object v11, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    iput-object v11, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    iget-boolean v11, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    iput-boolean v11, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    iget-object v11, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v11, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    move-object v14, v2

    iget-wide v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    cmp-long v17, v1, v4

    if-nez v17, :cond_8

    iput v9, v0, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    iput v7, v0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    :cond_8
    move-wide v1, v15

    iput-wide v1, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput v9, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iput v9, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iget-boolean v4, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    if-nez v4, :cond_a

    iget-wide v4, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    cmp-long v15, v4, v1

    if-eqz v15, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    iput-wide v1, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput-wide v12, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput-object v1, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    iput-boolean v2, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    if-nez v8, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    :cond_b
    new-instance v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v1}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iget-wide v4, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v4, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iget-wide v4, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput-wide v4, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iget-wide v4, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-wide v4, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iget-object v2, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iget v2, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput v9, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, p2

    :goto_5
    if-nez v2, :cond_c

    iget v1, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    if-eq v1, v7, :cond_d

    :cond_c
    iput v7, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    if-eqz p2, :cond_d

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)V

    :cond_d
    move-object v5, v14

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object v15, v3

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_e
    move-object v5, v2

    move-wide v1, v15

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v9

    move-wide/from16 v19, v1

    move-object v1, v8

    move-wide/from16 v8, v19

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-object v15, v3

    move-object/from16 v16, v4

    iget-wide v3, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    cmp-long v17, v3, v12

    if-gtz v17, :cond_f

    move-object v3, v15

    move-object/from16 v4, v16

    goto :goto_6

    :cond_f
    new-instance v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v11}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iput-wide v3, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iget-wide v12, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-wide v12, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iget-object v12, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput-object v12, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iget v12, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput v12, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iget-object v12, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iput-object v12, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iget-object v12, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    iput-object v12, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    iget-boolean v12, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    iput-boolean v12, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    iget-object v12, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v12, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    iget-wide v12, v0, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    cmp-long v18, v12, v3

    if-nez v18, :cond_10

    iput v6, v0, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    iput v7, v0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    :cond_10
    iput-wide v8, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput v6, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iput v6, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iget-boolean v3, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    if-nez v3, :cond_12

    iget-wide v3, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    cmp-long v12, v3, v8

    if-eqz v12, :cond_11

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    iput-wide v8, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    new-instance v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v2}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iget-wide v8, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v8, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iget-wide v8, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput-wide v8, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iget-wide v8, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-wide v8, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iget-object v4, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput-object v4, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iget v4, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput v4, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput v6, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, p2

    :goto_8
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v11, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    add-int/lit8 v6, v6, 0x1

    move-object v3, v15

    move-object/from16 v4, v16

    const-wide/16 v12, 0x0

    goto/16 :goto_6

    :cond_14
    move-object v15, v3

    const/4 v3, 0x0

    if-nez v2, :cond_15

    iget v2, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    if-eq v2, v7, :cond_16

    :cond_15
    iput v7, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    if-eqz p2, :cond_16

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)V

    :cond_16
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v19, v8

    move-object v8, v1

    move v9, v6

    move-wide/from16 v1, v19

    :goto_9
    move-object v3, v15

    const/4 v4, 0x0

    move-wide/from16 v19, v1

    move-object v2, v5

    move-wide/from16 v5, v19

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_17
    move-object v5, v2

    if-eqz v8, :cond_18

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/mycompany/app/db/book/DbBookTab;->z(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_18
    return-object v5

    :cond_19
    :goto_a
    return-object v1
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final I(II)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    if-lt p1, v1, :cond_c

    if-ge p2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_c

    if-lt p2, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz p1, :cond_6

    iget-object p2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iget-wide v2, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-wide v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iget-object v2, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iget v2, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput-boolean v6, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    iget-object v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-wide v2, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-wide v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iget-object p2, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iget p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput p1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput-boolean v6, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    iget-object p1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-virtual {p0, p1, v5}, Lcom/mycompany/app/web/WebTabAdapter;->F(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return-void

    :cond_7
    iget-object v4, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-wide v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-boolean v6, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    iget-object v4, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v4, :cond_8

    iget-object v7, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput-object v7, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iget v4, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput v4, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iput-wide v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-boolean v6, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-wide v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-boolean v6, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-ge p1, p2, :cond_b

    add-int/lit8 p2, p2, -0x1

    :cond_b
    new-instance p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {p1}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iput-object v4, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-virtual {p0, p1, v5}, Lcom/mycompany/app/web/WebTabAdapter;->F(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final J()Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v3, :cond_1

    iget v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->a:I

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v3, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    sub-int/2addr v0, v3

    if-gtz v0, :cond_4

    return v1

    :cond_4
    if-lt v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final K(II)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    if-ge p1, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    const/4 p2, 0x0

    iput-object p2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    iget-object v6, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    add-int/lit8 v7, p1, 0x1

    invoke-interface {v6, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput-wide v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-object p2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput v4, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput-boolean v5, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    iget-object p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-virtual {p0, p1, v5}, Lcom/mycompany/app/web/WebTabAdapter;->F(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    :cond_7
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->x:Lcom/mycompany/app/main/MainListLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->x:Lcom/mycompany/app/main/MainListLoader;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->v:Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->w:Lcom/mycompany/app/web/WebTabAdapter$WebTabSubListener;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->y:Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->z:Lcom/mycompany/app/web/WebNestFrame;

    return-void
.end method

.method public final M()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->E:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->C:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->D:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->A:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iput v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->B:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->F:J

    iput v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->G:I

    iput v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->H:I

    return-void
.end method

.method public final N(IZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    if-lt p1, v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTabAdapter;->M()V

    if-eqz p2, :cond_3

    iput p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->B:I

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->A:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez p2, :cond_2

    return v1

    :cond_2
    iget-wide v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    iput-wide v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->F:J

    iget p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    iput p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->G:I

    iget p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    iput p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->H:I

    :cond_3
    iget-object p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    const/4 v0, 0x1

    if-gt p1, p2, :cond_4

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTabAdapter;->Y()V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j(I)V

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final O(II)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    if-lt p1, v2, :cond_4

    if-ge p2, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    if-lt p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(II)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/web/WebTabAdapter;->F(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    return-void
.end method

.method public final Q()Z
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->A:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iget v2, p0, Lcom/mycompany/app/web/WebTabAdapter;->B:I

    iget-wide v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->F:J

    iget v5, p0, Lcom/mycompany/app/web/WebTabAdapter;->G:I

    iget v6, p0, Lcom/mycompany/app/web/WebTabAdapter;->H:I

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTabAdapter;->M()V

    iget v7, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    if-lt v2, v7, :cond_9

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    iput-wide v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    iput v5, p0, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    iput v6, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    iget-object v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    :cond_3
    iget-object v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)V

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result v1

    if-le v2, v1, :cond_8

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public final R(Lcom/mycompany/app/web/WebTabGridItem;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    if-ne p3, v0, :cond_2

    if-nez p2, :cond_1

    const/high16 p2, -0x10000

    goto :goto_0

    :cond_1
    const p2, -0x595616

    :goto_0
    iget p3, p0, Lcom/mycompany/app/web/WebTabAdapter;->u:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/mycompany/app/web/WebTabGridItem;->a(IIZ)V

    goto :goto_2

    :cond_2
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_3

    const p2, -0xc0c0c1

    goto :goto_1

    :cond_3
    const p2, -0x252526

    :goto_1
    iget p3, p0, Lcom/mycompany/app/web/WebTabAdapter;->t:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/mycompany/app/web/WebTabGridItem;->a(IIZ)V

    :goto_2
    return-void
.end method

.method public final S()V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->t:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->t:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->u:I

    :goto_0
    return-void
.end method

.method public final T(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->a:I

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0, p2}, Lcom/mycompany/app/web/WebTabAdapter;->x(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final U(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->a:I

    if-nez v1, :cond_1

    iput-boolean p2, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/web/WebTabAdapter;->x(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v0}, Lcom/mycompany/app/web/WebTabAdapter;->T(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final V(IIIZ)V
    .locals 4

    iget v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->m:I

    sget v1, Lcom/mycompany/app/pref/PrefZone;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->n:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->o:I

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->m:I

    iput p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->n:I

    iput p3, p0, Lcom/mycompany/app/web/WebTabAdapter;->o:I

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTabAdapter;->S()V

    iget p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->f:I

    iget-boolean p3, p0, Lcom/mycompany/app/web/WebTabAdapter;->e:Z

    if-eqz p3, :cond_2

    iput v2, p0, Lcom/mycompany/app/web/WebTabAdapter;->f:I

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_4

    sget p3, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/mycompany/app/web/WebTabAdapter;->m:I

    invoke-virtual {p0, p3}, Lcom/mycompany/app/web/WebTabAdapter;->D(I)I

    move-result p3

    sub-int/2addr p1, p3

    sget p3, Lcom/mycompany/app/main/MainApp;->o0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->f:I

    goto :goto_2

    :cond_3
    iget p3, p0, Lcom/mycompany/app/web/WebTabAdapter;->m:I

    invoke-virtual {p0, p3}, Lcom/mycompany/app/web/WebTabAdapter;->D(I)I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->f:I

    :goto_2
    iget p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->f:I

    if-ge p1, v3, :cond_5

    iput v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->f:I

    goto :goto_3

    :cond_4
    iput v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->f:I

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    iget p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->f:I

    if-eq p1, p2, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_7
    return-void
.end method

.method public final W(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;Lcom/mycompany/app/view/MyThumbView;II)V
    .locals 6

    if-eqz p2, :cond_e

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->x:Lcom/mycompany/app/main/MainListLoader;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    const/4 v1, -0x1

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebTabAdapter;->r:Z

    const/high16 v3, -0x1000000

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    const/high16 v1, -0x1000000

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-virtual {p2, p4, p3, p1, v2}, Lcom/mycompany/app/view/MyThumbView;->l(IILjava/util/List;Z)V

    return-void

    :cond_2
    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, p4, v0}, Lcom/mycompany/app/view/MyThumbView;->l(IILjava/util/List;Z)V

    iget-object p3, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_web_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_web_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    :goto_0
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_4

    const/high16 v1, -0x1000000

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p4, p3}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p4}, Lcom/mycompany/app/view/MyThumbView;->i(Landroid/graphics/Bitmap;)V

    return-void

    :cond_6
    new-instance p4, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p4}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v0, 0x26

    iput v0, p4, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v0, 0xb

    iput v0, p4, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-wide v4, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v4, p4, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-object p3, p4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object p3, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    const-string v0, "file:///"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    const-string v0, "/data/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_8

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_web_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    goto :goto_2

    :cond_8
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_web_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    goto :goto_2

    :cond_9
    :goto_1
    const-string p3, "file:///android_asset/shortcut.html"

    iget-object p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_a

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_black_web_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    goto :goto_2

    :cond_a
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_dark_web_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    goto :goto_2

    :cond_b
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_c

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_black_web_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    goto :goto_2

    :cond_c
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_dark_web_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    :goto_2
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_d

    const/high16 v1, -0x1000000

    :cond_d
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->x:Lcom/mycompany/app/main/MainListLoader;

    invoke-virtual {p1, p2, p4}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final X(Ljava/util/List;Ljava/util/List;JII)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->x:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    iput-object p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    iput-wide p3, p0, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    iput p5, p0, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    iput p6, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return-void
.end method

.method public final Y()V
    .locals 4

    iget v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    invoke-virtual {p0, v0}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    iget v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    iput v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v2, p0, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    iget v0, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iput v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    iget v0, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iput v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    iget v0, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iput v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->w:Lcom/mycompany/app/web/WebTabAdapter$WebTabSubListener;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    invoke-interface {v0, v1, v2}, Lcom/mycompany/app/web/WebTabAdapter$WebTabSubListener;->c(J)V

    :cond_3
    return-void
.end method

.method public final Z(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;Lcom/mycompany/app/view/MyTextImage;Ljava/lang/String;IZ)V
    .locals 5

    if-eqz p2, :cond_10

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->x:Lcom/mycompany/app/main/MainListLoader;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz p5, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_folder_dark_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-static {p4, p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->w(IZ)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageResource(I)V

    :goto_0
    return-void

    :cond_2
    iget-object p4, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const v0, -0x4f4f50

    const v1, -0x878788

    const v2, -0x50506

    if-eqz p4, :cond_5

    if-eqz p5, :cond_3

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_24:I

    invoke-virtual {p2, p1, v2, p3}, Lcom/mycompany/app/view/MyTextImage;->a(IILjava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_4

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_web_24:I

    invoke-virtual {p2, p1, v0, p3}, Lcom/mycompany/app/view/MyTextImage;->a(IILjava/lang/String;)V

    goto :goto_1

    :cond_4
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_web_24:I

    invoke-virtual {p2, p1, v1, p3}, Lcom/mycompany/app/view/MyTextImage;->a(IILjava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    iget-object p4, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    const-string v3, "file:///"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_a

    iget-object p4, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    const-string v3, "/data/"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    new-instance p4, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p4}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v3, 0x25

    iput v3, p4, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v3, 0xb

    iput v3, p4, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-wide v3, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v3, p4, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iput-object p1, p4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    invoke-static {p1, p4}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_7
    if-eqz p5, :cond_8

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_24:I

    invoke-virtual {p2, p1, v2, p3}, Lcom/mycompany/app/view/MyTextImage;->a(IILjava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_9

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_web_24:I

    invoke-virtual {p2, p1, v0, p3}, Lcom/mycompany/app/view/MyTextImage;->a(IILjava/lang/String;)V

    goto :goto_2

    :cond_9
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_web_24:I

    invoke-virtual {p2, p1, v1, p3}, Lcom/mycompany/app/view/MyTextImage;->a(IILjava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->x:Lcom/mycompany/app/main/MainListLoader;

    invoke-virtual {p1, p2, p4}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    return-void

    :cond_a
    :goto_3
    const-string p3, "file:///android_asset/shortcut.html"

    iget-object p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz p5, :cond_b

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_dark_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageResource(I)V

    goto :goto_4

    :cond_b
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_c

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_dark_web_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageResource(I)V

    goto :goto_4

    :cond_c
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_black_web_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageResource(I)V

    goto :goto_4

    :cond_d
    if-eqz p5, :cond_e

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_dark_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageResource(I)V

    goto :goto_4

    :cond_e
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_f

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_dark_web_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageResource(I)V

    goto :goto_4

    :cond_f
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_black_web_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageResource(I)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final a0(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/web/WebTabAdapter;->x(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->f:I

    add-int/lit8 p1, p1, 0x3

    return p1

    :cond_0
    iget p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->m:I

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v0, p1

    check-cast v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v6, v7}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-wide v2, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->t:J

    iget v2, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->a:I

    iput v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->v:I

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-ne v2, v9, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->w:Lcom/mycompany/app/web/WebTabGridItem;

    iget v10, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->u:I

    invoke-virtual {v6, v2, v10, v7}, Lcom/mycompany/app/web/WebTabAdapter;->R(Lcom/mycompany/app/web/WebTabGridItem;II)V

    new-instance v4, Lcom/mycompany/app/web/WebTabAdapter$2;

    invoke-direct {v4, v6}, Lcom/mycompany/app/web/WebTabAdapter$2;-><init>(Lcom/mycompany/app/web/WebTabAdapter;)V

    invoke-virtual {v2, v4}, Lcom/mycompany/app/web/WebTabGridItem;->setListener(Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;)V

    iget-object v2, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    const/high16 v2, -0x10000

    const/high16 v12, -0x10000

    goto :goto_1

    :cond_4
    move v12, v2

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    iget-object v2, v6, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/mycompany/app/web/WebViewActivity;->g2(Landroid/content/Context;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)Ljava/lang/String;

    move-result-object v4

    iget-object v13, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->B:Lcom/mycompany/app/view/MyTextFast;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "/data/"

    const-string v5, "file:///android_asset/shortcut.html"

    const-string v14, "file:///"

    iget-object v15, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->C:Lcom/mycompany/app/view/MyTextFast;

    if-eqz v15, :cond_c

    iget-object v11, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v11, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v11, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v3, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v3, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "home"

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object v3, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    const-string v11, "file:///expired"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "expired"

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    const-string v3, "offline"

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_3
    iget-boolean v3, v6, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    xor-int/2addr v3, v9

    iget-object v11, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->D:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v9, 0x0

    invoke-virtual {v11, v3, v9}, Lcom/mycompany/app/view/MyButtonImage;->n(ZZ)V

    iget-boolean v3, v6, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->E:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v15, v3, v9}, Lcom/mycompany/app/view/MyButtonCheck;->p(ZZ)V

    iget-boolean v3, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    invoke-virtual {v15, v3, v9}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->A:Lcom/mycompany/app/view/MyFadeView;

    if-eqz v3, :cond_e

    iget-boolean v9, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/mycompany/app/view/MyFadeView;->e(Z)V

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/mycompany/app/view/MyFadeView;->b(Z)V

    :cond_e
    :goto_4
    iget-object v3, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->x:Lcom/mycompany/app/view/MyThumbView;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    if-ne v10, v9, :cond_10

    invoke-virtual {v3, v9}, Lcom/mycompany/app/view/MyThumbView;->setRoundClip(Z)V

    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v9, :cond_f

    move-object/from16 v17, v13

    const v9, -0xc0c0c1

    goto :goto_5

    :cond_f
    const v9, -0x252526

    move-object/from16 v17, v13

    :goto_5
    iget v13, v6, Lcom/mycompany/app/web/WebTabAdapter;->t:I

    invoke-virtual {v3, v9, v13}, Lcom/mycompany/app/view/MyThumbView;->h(II)V

    goto :goto_6

    :cond_10
    move-object/from16 v17, v13

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/mycompany/app/view/MyThumbView;->setRoundClip(Z)V

    invoke-virtual {v3, v9, v9}, Lcom/mycompany/app/view/MyThumbView;->h(II)V

    goto :goto_6

    :cond_11
    move-object/from16 v17, v13

    :goto_6
    if-nez v10, :cond_12

    new-instance v1, Lcom/mycompany/app/web/WebTabAdapter$3;

    invoke-direct {v1, v6}, Lcom/mycompany/app/web/WebTabAdapter$3;-><init>(Lcom/mycompany/app/web/WebTabAdapter;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mycompany/app/web/WebTabAdapter$4;

    invoke-direct {v1, v6}, Lcom/mycompany/app/web/WebTabAdapter$4;-><init>(Lcom/mycompany/app/web/WebTabAdapter;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/mycompany/app/web/WebTabAdapter$5;

    invoke-direct {v1, v6}, Lcom/mycompany/app/web/WebTabAdapter$5;-><init>(Lcom/mycompany/app/web/WebTabAdapter;)V

    invoke-virtual {v15, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_12
    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v9, :cond_13

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    goto :goto_7

    :cond_13
    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    :goto_7
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v9, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    invoke-virtual {v1, v9}, Landroid/view/View;->setActivated(Z)V

    new-instance v9, Lcom/mycompany/app/web/WebTabAdapter$6;

    invoke-direct {v9, v6}, Lcom/mycompany/app/web/WebTabAdapter$6;-><init>(Lcom/mycompany/app/web/WebTabAdapter;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lcom/mycompany/app/web/WebTabAdapter$7;

    invoke-direct {v9, v6}, Lcom/mycompany/app/web/WebTabAdapter$7;-><init>(Lcom/mycompany/app/web/WebTabAdapter;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_8
    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/mycompany/app/web/WebTabAdapter$8;

    invoke-direct {v1, v6}, Lcom/mycompany/app/web/WebTabAdapter$8;-><init>(Lcom/mycompany/app/web/WebTabAdapter;)V

    invoke-virtual {v11, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x2

    if-ne v10, v9, :cond_1b

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->y:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/mycompany/app/web/WebTabAdapter;->x:Lcom/mycompany/app/main/MainListLoader;

    if-nez v0, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object v0, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v0, :cond_15

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    invoke-static {v12, v0}, Lcom/mycompany/app/web/WebTabBarAdapter;->w(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyRoundImage;->setImageResource(I)V

    goto/16 :goto_b

    :cond_15
    iget-object v0, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, -0x70708

    if-eqz v0, :cond_16

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v1, v3, v0, v4}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    iget-object v0, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    new-instance v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v2, 0x25

    iput v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v2, 0xb

    iput v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-wide v13, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v13, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v2, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v2, v6, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_b

    :cond_18
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v1, v3, v2, v4}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    iget-object v2, v6, Lcom/mycompany/app/web/WebTabAdapter;->x:Lcom/mycompany/app/main/MainListLoader;

    invoke-virtual {v2, v1, v0}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto :goto_b

    :cond_19
    :goto_9
    iget-object v0, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_black_24:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_black_24:I

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_b

    :cond_1b
    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->z:Lcom/mycompany/app/view/MyTextImage;

    if-nez v10, :cond_1d

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->z:Lcom/mycompany/app/view/MyTextImage;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v13, v3

    move-object v3, v4

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/mycompany/app/web/WebTabAdapter;->Z(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;Lcom/mycompany/app/view/MyTextImage;Ljava/lang/String;IZ)V

    goto :goto_a

    :cond_1c
    move-object v13, v3

    :goto_a
    invoke-virtual {v6, v8, v13, v10, v7}, Lcom/mycompany/app/web/WebTabAdapter;->W(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;Lcom/mycompany/app/view/MyThumbView;II)V

    goto :goto_b

    :cond_1d
    move-object v13, v3

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->z:Lcom/mycompany/app/view/MyTextImage;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v3, v4

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/mycompany/app/web/WebTabAdapter;->Z(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;Lcom/mycompany/app/view/MyTextImage;Ljava/lang/String;IZ)V

    :cond_1e
    invoke-virtual {v6, v8, v13, v10, v7}, Lcom/mycompany/app/web/WebTabAdapter;->W(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;Lcom/mycompany/app/view/MyThumbView;II)V

    :cond_1f
    :goto_b
    const/high16 v0, -0x1000000

    const v1, -0x50506

    iget-boolean v2, v6, Lcom/mycompany/app/web/WebTabAdapter;->I:Z

    const/4 v3, 0x1

    if-ne v10, v3, :cond_23

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_21

    move-object/from16 v4, v17

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Lcom/mycompany/app/view/MyTextFast;->p(IZ)V

    invoke-virtual {v4, v1}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    const v0, -0x5e5e5f

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    iget-object v0, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v0, :cond_20

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_20:I

    invoke-virtual {v11, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto/16 :goto_d

    :cond_20
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    invoke-virtual {v11, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto/16 :goto_d

    :cond_21
    move-object/from16 v1, v16

    move-object/from16 v4, v17

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Lcom/mycompany/app/view/MyTextFast;->p(IZ)V

    invoke-virtual {v4, v0}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    const v0, -0x9e9e9f

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    iget-object v0, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v0, :cond_22

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_20:I

    invoke-virtual {v11, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_d

    :cond_22
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_18:I

    invoke-virtual {v11, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_d

    :cond_23
    move-object/from16 v4, v17

    if-ne v10, v9, :cond_27

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Lcom/mycompany/app/view/MyTextFast;->p(IZ)V

    invoke-virtual {v4, v1}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    iget-object v0, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v0, :cond_24

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_20:I

    invoke-virtual {v11, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_d

    :cond_24
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    invoke-virtual {v11, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_d

    :cond_25
    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Lcom/mycompany/app/view/MyTextFast;->p(IZ)V

    invoke-virtual {v4, v0}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    iget-object v0, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v0, :cond_26

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_20:I

    invoke-virtual {v11, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_d

    :cond_26
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_18:I

    invoke-virtual {v11, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_d

    :cond_27
    if-eqz v12, :cond_28

    invoke-virtual {v4, v12, v2}, Lcom/mycompany/app/view/MyTextFast;->p(IZ)V

    goto :goto_c

    :cond_28
    const v0, -0xc0c0c1

    invoke-virtual {v4, v0, v2}, Lcom/mycompany/app/view/MyTextFast;->p(IZ)V

    :goto_c
    invoke-virtual {v4, v1}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    iget-object v0, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v0, :cond_29

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_20:I

    invoke-virtual {v11, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_d

    :cond_29
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    invoke-virtual {v11, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_d
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-lt p2, v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/mycompany/app/web/WebTabAdapter;->f:I

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    invoke-direct {p1, v0, p2}, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne p2, v0, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->web_grid_tab_list:I

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->web_grid_tab_simple:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->web_grid_tab_normal:I

    :goto_0
    iget-boolean v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->e:Z

    if-eqz v3, :cond_3

    sget v3, Lcom/mycompany/app/main/MainApp;->S:I

    mul-int/lit8 v3, v3, 0x2

    move v1, v3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/mycompany/app/web/WebTabAdapter;->D(I)I

    move-result v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;-><init>(Landroid/view/View;I)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->D:Ljava/util/List;

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebTabAdapter;->E:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTabAdapter;->M()V

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebTabAdapter;->w(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->r:Z

    invoke-static {v0, v1}, Lcom/mycompany/app/db/book/DbBookTab;->l(Landroid/content/Context;Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/mycompany/app/web/WebTabAdapter;->w(Ljava/util/List;)V

    iget-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "DbBookTab3_table"

    const-string v4, "_uid=?"

    invoke-static {v1, v3, v4, v2}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final t(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    if-gt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->j:J

    iput v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    iput v2, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    invoke-virtual {p0, v1, v1}, Lcom/mycompany/app/web/WebTabAdapter;->u(ZZ)V

    return v0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v5, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    if-eqz v5, :cond_4

    iget v4, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    iget v5, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    if-gt v4, v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTabAdapter;->Y()V

    :cond_6
    invoke-virtual {p0, v1, v1}, Lcom/mycompany/app/web/WebTabAdapter;->u(ZZ)V

    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public final u(ZZ)V
    .locals 11

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTabAdapter;->s()V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebTabAdapter;->r:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    if-gt v0, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/mycompany/app/web/WebTabAdapter;->F(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v7, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iget-wide v9, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    cmp-long v6, v7, v9

    if-nez v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-eqz p1, :cond_9

    iget-object v5, p0, Lcom/mycompany/app/web/WebTabAdapter;->C:Ljava/util/ArrayList;

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/mycompany/app/web/WebTabAdapter;->C:Ljava/util/ArrayList;

    :cond_8
    iget-object v5, p0, Lcom/mycompany/app/web/WebTabAdapter;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v4, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "DbBookTab3_table"

    const-string v6, "_uid=?"

    invoke-static {v0, v5, v6, v4}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0, v3}, Lcom/mycompany/app/web/WebTabAdapter;->w(Ljava/util/List;)V

    :cond_c
    iput-object p2, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    return-void

    :cond_d
    :goto_3
    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->D:Ljava/util/List;

    iput-object v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->E:Z

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebTabAdapter;->w(Ljava/util/List;)V

    iput-object v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/mycompany/app/db/book/DbBookTab;->l(Landroid/content/Context;Z)V

    :goto_4
    return-void

    :cond_f
    :goto_5
    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->D:Ljava/util/List;

    iput-object v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->E:Z

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebTabAdapter;->w(Ljava/util/List;)V

    iput-object v3, p0, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->d:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/mycompany/app/db/book/DbBookTab;->l(Landroid/content/Context;Z)V

    :goto_6
    return-void
.end method

.method public final v(I)Z
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/web/WebTabAdapter;->c:I

    if-gt v0, v2, :cond_0

    goto :goto_2

    :cond_0
    if-lt p1, v2, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v5, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    if-gt p1, v0, :cond_7

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTabAdapter;->Y()V

    goto :goto_1

    :cond_6
    iput-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    :cond_7
    :goto_1
    invoke-virtual {p0, v1, v1}, Lcom/mycompany/app/web/WebTabAdapter;->u(ZZ)V

    return v4

    :cond_8
    :goto_2
    return v1
.end method

.method public final w(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->y:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->J:Ljava/util/List;

    new-instance p1, Lcom/mycompany/app/web/WebTabAdapter$9;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebTabAdapter$9;-><init>(Lcom/mycompany/app/web/WebTabAdapter;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/web/WebTabAdapter;->H(Landroid/view/View;)Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->a:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->w:Lcom/mycompany/app/web/WebTabGridItem;

    iget v3, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->u:I

    invoke-virtual {p0, v2, v3, p1}, Lcom/mycompany/app/web/WebTabAdapter;->R(Lcom/mycompany/app/web/WebTabGridItem;II)V

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->D:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->n(ZZ)V

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->E:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v2, p1, p2}, Lcom/mycompany/app/view/MyButtonCheck;->p(ZZ)V

    iget-boolean p1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    invoke-virtual {v2, p1, p2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->A:Lcom/mycompany/app/view/MyFadeView;

    if-eqz p1, :cond_5

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyFadeView;->e(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyFadeView;->b(Z)V

    :cond_5
    :goto_0
    if-eqz v3, :cond_7

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_6

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    goto :goto_1

    :cond_6
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    :goto_1
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean p1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final y()V
    .locals 5

    iget v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    iget-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    if-eqz v1, :cond_6

    if-ltz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebTabAdapter;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Lcom/mycompany/app/web/WebTabAdapter;->H(Landroid/view/View;)Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->a:I

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    iget v4, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->u:I

    if-ne v4, v3, :cond_5

    return-void

    :cond_5
    iget-object v1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->x:Lcom/mycompany/app/view/MyThumbView;

    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/mycompany/app/web/WebTabAdapter;->W(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;Lcom/mycompany/app/view/MyThumbView;II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/web/WebTabAdapter;->H(Landroid/view/View;)Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->a:I

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->w:Lcom/mycompany/app/web/WebTabGridItem;

    iget v0, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->u:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/mycompany/app/web/WebTabAdapter;->R(Lcom/mycompany/app/web/WebTabGridItem;II)V

    :cond_4
    :goto_0
    return-void
.end method
