.class public Lcom/mycompany/app/main/MainTxtAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainTxtAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/main/MainTxtAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public e:Ljava/util/List;

.field public final f:Z

.field public g:Landroid/graphics/Typeface;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/main/MainTxtAdapter;->e:Ljava/util/List;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/main/MainTxtAdapter;->f:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->c:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->d:I

    sget v0, Lcom/mycompany/app/pref/PrefRead;->m:I

    iput v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    iput v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->i:I

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mycompany/app/pref/PrefRead;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->W2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->i1(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtAdapter;->g:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->p:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtAdapter;->g:Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtAdapter;->e:Ljava/util/List;

    const/16 p1, 0x64

    iput p1, p0, Lcom/mycompany/app/main/MainTxtAdapter;->c:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->d:I

    iput p1, p0, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    iput p1, p0, Lcom/mycompany/app/main/MainTxtAdapter;->i:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/mycompany/app/main/MainTxtAdapter$ViewHolder;

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    if-ltz p2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/main/MainTxtAdapter$ViewHolder;->t:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_2

    const p2, -0x50506

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget p2, p0, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    const/high16 v0, 0x41900000    # 18.0f

    mul-float p2, p2, v0

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object p2, p0, Lcom/mycompany/app/main/MainTxtAdapter;->g:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_4
    cmpl-float v0, p2, v2

    if-lez v0, :cond_5

    const/high16 v0, 0x41400000    # 12.0f

    mul-float p2, p2, v0

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    sget v1, Lcom/mycompany/app/main/MainApp;->p0:I

    mul-int/lit8 v1, v1, 0xa

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/main/MainTxtAdapter$ViewHolder;

    invoke-direct {p1, v0, p2}, Lcom/mycompany/app/main/MainTxtAdapter$ViewHolder;-><init>(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mycompany/app/main/MainTxtAdapter;->f:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_txt2:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_txt:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mycompany/app/main/MainTxtAdapter$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/main/MainTxtAdapter$ViewHolder;-><init>(Landroid/view/View;I)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final s(Landroid/view/ScaleGestureDetector;)I
    .locals 3

    iget v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x64

    iput v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    :cond_0
    if-nez p1, :cond_1

    iget p1, p0, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    return p1

    :cond_1
    iget v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v0, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    sub-float/2addr v2, p1

    add-float/2addr v2, v0

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainTxtAdapter;->t(I)I

    move-result p1

    return p1
.end method

.method public final t(I)I
    .locals 1

    iput p1, p0, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    iget v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->c:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->d:I

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/mycompany/app/main/MainTxtAdapter;->i:I

    iget v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    if-eq p1, v0, :cond_2

    iput v0, p0, Lcom/mycompany/app/main/MainTxtAdapter;->i:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_2
    iget p1, p0, Lcom/mycompany/app/main/MainTxtAdapter;->h:I

    return p1
.end method
