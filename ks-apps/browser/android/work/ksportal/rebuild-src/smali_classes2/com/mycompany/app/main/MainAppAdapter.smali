.class public Lcom/mycompany/app/main/MainAppAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainAppAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/main/MainAppAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

.field public e:Ljava/util/List;

.field public f:Lcom/mycompany/app/main/MainListLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/main/MainAppAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/main/MainAppAdapter;->d:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    new-instance p2, Lcom/mycompany/app/main/MainListLoader;

    new-instance v0, Lcom/mycompany/app/main/MainAppAdapter$1;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainAppAdapter$1;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object p2, p0, Lcom/mycompany/app/main/MainAppAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainAppAdapter;->e:Ljava/util/List;

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
    .locals 4

    check-cast p1, Lcom/mycompany/app/main/MainAppAdapter$ViewHolder;

    iget-object v0, p0, Lcom/mycompany/app/main/MainAppAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainAppAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/mycompany/app/main/MainAppAdapter$ViewHolder;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p1, Lcom/mycompany/app/main/MainAppAdapter$ViewHolder;->u:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/main/MainAppAdapter$ViewHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/mycompany/app/main/MainAppAdapter$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainAppAdapter$2;-><init>(Lcom/mycompany/app/main/MainAppAdapter;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/main/MainAppAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v1, -0x70708

    if-eqz p1, :cond_4

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_android_black_24:I

    invoke-virtual {v3, v1, p1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/4 v2, 0x6

    iput v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->Q:Landroid/content/pm/ResolveInfo;

    iput-object v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->Q:Landroid/content/pm/ResolveInfo;

    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget-object p2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/mycompany/app/main/MainAppAdapter;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, p2}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_android_black_24:I

    invoke-virtual {v3, v1, p2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object p2, p0, Lcom/mycompany/app/main/MainAppAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    invoke-virtual {p2, v3, p1}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_app:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/mycompany/app/main/MainAppAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/mycompany/app/main/MainAppAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
