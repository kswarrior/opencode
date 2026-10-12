.class public Lcom/mycompany/app/editor/EditorEffectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/editor/EditorEffectAdapter$EditorEffectListener;,
        Lcom/mycompany/app/editor/EditorEffectAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/editor/EditorEffectAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mycompany/app/editor/EditorEffectAdapter$EditorEffectListener;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/editor/EditorEffectAdapter$EditorEffectListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorEffectAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/mycompany/app/editor/EditorEffectAdapter;->c:Lcom/mycompany/app/editor/EditorEffectAdapter$EditorEffectListener;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/editor/EditorEffectAdapter;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lcom/mycompany/app/editor/core/PhotoEffectView;->n:[Ljava/lang/String;

    const/16 v0, 0x17

    return v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, Lcom/mycompany/app/editor/EditorEffectAdapter$ViewHolder;

    if-ltz p2, :cond_4

    sget-object v0, Lcom/mycompany/app/editor/core/PhotoEffectView;->n:[Ljava/lang/String;

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p1, Lcom/mycompany/app/editor/EditorEffectAdapter$ViewHolder;->t:Lcom/mycompany/app/view/MyThumbView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->b(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/GlideRequests;

    sget-object v3, Lcom/mycompany/app/editor/core/PhotoEffectView;->o:[I

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/mycompany/app/editor/EditorEffectAdapter$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/editor/EditorEffectAdapter$1;-><init>(Lcom/mycompany/app/editor/EditorEffectAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/mycompany/app/editor/EditorEffectAdapter$ViewHolder;->u:Landroid/widget/TextView;

    if-eq p2, v1, :cond_2

    const/16 v1, 0x11

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/16 v1, 0x14

    if-eq p2, v1, :cond_2

    const/16 v1, 0x15

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/mycompany/app/editor/EditorEffectAdapter;->e:I

    if-ne p2, v0, :cond_3

    const p2, -0x5e0bbcca

    goto :goto_2

    :cond_3
    const/high16 p2, -0x5f000000

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->editor_effect_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/mycompany/app/editor/EditorEffectAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/mycompany/app/editor/EditorEffectAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorEffectAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/editor/EditorEffectAdapter;->e:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/mycompany/app/editor/EditorEffectAdapter;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    iget-object p1, p0, Lcom/mycompany/app/editor/EditorEffectAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/mycompany/app/editor/EditorEffectAdapter;->e:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    return-void
.end method
