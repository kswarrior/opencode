.class public Lcom/mycompany/app/quick/QuickAddAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/quick/QuickAddAdapter$QuickListListener;,
        Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public e:Lcom/mycompany/app/quick/QuickAddAdapter$QuickListListener;

.field public f:Lcom/mycompany/app/main/MainListLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mycompany/app/quick/QuickAddAdapter$QuickListListener;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->e:Lcom/mycompany/app/quick/QuickAddAdapter$QuickListListener;

    new-instance p2, Lcom/mycompany/app/main/MainListLoader;

    new-instance v0, Lcom/mycompany/app/quick/QuickAddAdapter$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/quick/QuickAddAdapter$1;-><init>(Lcom/mycompany/app/quick/QuickAddAdapter;)V

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    return-void
.end method

.method public static s(Lcom/mycompany/app/quick/QuickAddAdapter;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    check-cast p0, Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;

    :goto_1
    if-eqz p0, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, -0x1

    :goto_3
    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->d:Ljava/util/List;

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

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;->t:Lcom/mycompany/app/view/MyLineFrame;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/mycompany/app/quick/QuickAddAdapter$2;

    invoke-direct {v2, p0}, Lcom/mycompany/app/quick/QuickAddAdapter$2;-><init>(Lcom/mycompany/app/quick/QuickAddAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_5

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, -0x50506

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, -0x5e5e5f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, -0x9e9e9f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->b()V

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;->u:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean p1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz p1, :cond_8

    iget p1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_shift_2_black_24:I

    invoke-virtual {v0, v4, p1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_4

    :cond_7
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_folder_black_24:I

    invoke-virtual {v0, v4, p1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_4

    :cond_8
    iget-object p1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v2, -0x70708

    if-eqz p1, :cond_9

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iget-object p2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, p2}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iget v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iput v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v3, 0xb

    iput v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iget-wide v5, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-wide v5, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget-object p2, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Lcom/mycompany/app/view/MyRoundImage;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_a
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    iget-object p2, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    invoke-virtual {p2, v0, p1}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :goto_4
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->quick_add_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;

    invoke-direct {p2, p1}, Lcom/mycompany/app/quick/QuickAddAdapter$QuickListHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->e:Lcom/mycompany/app/quick/QuickAddAdapter$QuickListListener;

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAddAdapter;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return-void
.end method
