.class public Lcom/mycompany/app/main/MainSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;,
        Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;,
        Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public final d:I

.field public e:I

.field public final f:Z

.field public g:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

.field public h:Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/main/MainSelectAdapter;->c:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainSelectAdapter;->f:Z

    iput-object p2, p0, Lcom/mycompany/app/main/MainSelectAdapter;->g:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIZLcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/main/MainSelectAdapter;->c:Ljava/util/List;

    iput p3, p0, Lcom/mycompany/app/main/MainSelectAdapter;->d:I

    iput p2, p0, Lcom/mycompany/app/main/MainSelectAdapter;->e:I

    iput-boolean p4, p0, Lcom/mycompany/app/main/MainSelectAdapter;->f:Z

    iput-object p5, p0, Lcom/mycompany/app/main/MainSelectAdapter;->g:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainSelectAdapter;->c:Ljava/util/List;

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

    iget-object v0, p0, Lcom/mycompany/app/main/MainSelectAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainSelectAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    iget p1, p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    check-cast p1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;

    iget-object v0, p1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->t:Lcom/mycompany/app/view/MyLineRelative;

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {p0, p2}, Lcom/mycompany/app/main/MainSelectAdapter;->s(I)Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_13

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/main/MainSelectAdapter$1;-><init>(Lcom/mycompany/app/main/MainSelectAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, p0, Lcom/mycompany/app/main/MainSelectAdapter;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/main/MainSelectAdapter;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-eq p2, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyLineRelative;->setDrawLine(Z)V

    :cond_3
    const/16 p2, 0x8

    iget-object v2, p1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->v:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v2, :cond_8

    iget v5, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->b:I

    if-eqz v5, :cond_4

    iget v6, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->c:I

    iget-object v7, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v7}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget v5, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->c:I

    if-lez v5, :cond_7

    iget v6, p0, Lcom/mycompany/app/main/MainSelectAdapter;->d:I

    if-ne v6, v3, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    if-ne v6, v7, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4, v5}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    :goto_1
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p2}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    :cond_8
    :goto_2
    const v2, -0xbbcca

    iget-object v5, p1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->w:Landroid/widget/TextView;

    iget v6, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->d:I

    if-lez v6, :cond_9

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v6, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-boolean v6, p0, Lcom/mycompany/app/main/MainSelectAdapter;->i:Z

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_a

    const/4 v6, -0x1

    goto :goto_3

    :cond_a
    const v6, -0xbbcca

    :goto_3
    iget-object v7, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->h:Ljava/lang/String;

    invoke-static {v7, v6, v4, v8}, Lcom/mycompany/app/main/MainUtil;->N5(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_4

    :cond_b
    iget-object v6, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v6, p1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->x:Landroid/widget/TextView;

    if-eqz v6, :cond_f

    iget-object v7, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_d

    const v7, -0x806e0b

    goto :goto_6

    :cond_d
    const v7, -0xc0ae4b

    :goto_6
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v6, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_7
    iget-object v6, p1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->u:Lcom/mycompany/app/view/MySelectView;

    if-eqz v6, :cond_12

    iget v3, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    iget v7, p0, Lcom/mycompany/app/main/MainSelectAdapter;->e:I

    if-ne v3, v7, :cond_11

    iget-boolean v3, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->i:Z

    if-eqz v3, :cond_10

    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MySelectView;->c(I)V

    goto :goto_8

    :cond_10
    invoke-virtual {v6, p2}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    goto :goto_8

    :cond_11
    invoke-virtual {v6, p2}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    :goto_8
    iput-boolean v4, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->i:Z

    goto :goto_a

    :cond_12
    iget-object v7, p1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->y:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v7, :cond_14

    iget v8, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    iget v9, p0, Lcom/mycompany/app/main/MainSelectAdapter;->e:I

    if-ne v8, v9, :cond_13

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    iget-boolean v8, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->i:Z

    invoke-virtual {v7, v3, v8}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iput-boolean v4, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->i:Z

    :cond_14
    :goto_a
    iget-object v3, p1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->B:Landroid/view/View;

    if-eqz v3, :cond_19

    iget v7, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    iget v8, p0, Lcom/mycompany/app/main/MainSelectAdapter;->e:I

    if-ne v7, v8, :cond_15

    iget-boolean v7, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->i:Z

    if-eqz v7, :cond_15

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineRelative;->b()V

    goto :goto_b

    :cond_15
    iget-object v7, v0, Lcom/mycompany/app/view/MyLineRelative;->s:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/mycompany/app/view/MyLineRelative;->s:Landroid/animation/AnimatorSet;

    :cond_16
    :goto_b
    iput-boolean v4, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->i:Z

    iget v7, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    iget v8, p0, Lcom/mycompany/app/main/MainSelectAdapter;->e:I

    if-ne v7, v8, :cond_18

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_17

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_24:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_c

    :cond_17
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_24:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_18
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_d
    iget-object p2, p1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->z:Landroid/view/View;

    if-eqz p2, :cond_1a

    new-instance v7, Lcom/mycompany/app/main/MainSelectAdapter$2;

    invoke-direct {v7}, Lcom/mycompany/app/main/MainSelectAdapter$2;-><init>()V

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget-object p2, p1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->A:Lcom/mycompany/app/view/MySwitchView;

    if-eqz p2, :cond_1b

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean p1, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->j:Z

    invoke-virtual {p2, p1, v4}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$3;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainSelectAdapter$3;-><init>(Lcom/mycompany/app/main/MainSelectAdapter;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1c

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_e

    :cond_1c
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_e
    const p1, -0x50506

    const/high16 p2, -0x1000000

    if-nez v3, :cond_1f

    if-eqz v6, :cond_1d

    goto :goto_10

    :cond_1d
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    const/high16 p1, -0x1000000

    :goto_f
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_13

    :cond_1f
    :goto_10
    iget v0, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    iget v3, p0, Lcom/mycompany/app/main/MainSelectAdapter;->e:I

    if-ne v0, v3, :cond_20

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_13

    :cond_20
    iget-boolean v0, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->k:Z

    if-eqz v0, :cond_22

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_21

    const p1, -0x7f7f80

    goto :goto_11

    :cond_21
    const p1, -0x252526

    :goto_11
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_13

    :cond_22
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainSelectAdapter;->i:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_23

    const p2, -0x5e5e5f

    :cond_23
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_13

    :cond_24
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_25

    goto :goto_12

    :cond_25
    const/high16 p1, -0x1000000

    :goto_12
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_13
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcom/mycompany/app/main/MainSelectAdapter;->d:I

    if-ne v1, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_icon:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne v1, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_select:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_check:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne v1, p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_switch:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    if-ne v1, p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_menu:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_simple:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;

    invoke-direct {p2, p1, v1}, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;-><init>(Landroid/view/View;I)V

    return-object p2
.end method

.method public final s(I)Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainSelectAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainSelectAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainSelectAdapter;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/main/MainSelectAdapter;->g:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    iput-object v0, p0, Lcom/mycompany/app/main/MainSelectAdapter;->h:Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;

    return-void
.end method

.method public final u(I)V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/main/MainSelectAdapter;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainSelectAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/mycompany/app/main/MainSelectAdapter;->e:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->i:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return-void
.end method

.method public final v(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainSelectAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/main/MainSelectAdapter;->e:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->i:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return-void
.end method
