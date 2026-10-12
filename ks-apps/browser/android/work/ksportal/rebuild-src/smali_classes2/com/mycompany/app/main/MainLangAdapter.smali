.class public Lcom/mycompany/app/main/MainLangAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;,
        Lcom/mycompany/app/main/MainLangAdapter$MainLangListener;,
        Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public final d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/mycompany/app/main/MainLangAdapter$MainLangListener;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Handler;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;ILcom/mycompany/app/main/MainLangAdapter$MainLangListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/main/MainLangAdapter;->c:Landroid/content/Context;

    iput p2, p0, Lcom/mycompany/app/main/MainLangAdapter;->d:I

    iput-object p3, p0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/mycompany/app/main/MainLangAdapter;->f:Ljava/util/List;

    iput p5, p0, Lcom/mycompany/app/main/MainLangAdapter;->g:I

    iput-object p6, p0, Lcom/mycompany/app/main/MainLangAdapter;->i:Lcom/mycompany/app/main/MainLangAdapter$MainLangListener;

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/main/MainLangAdapter;->n:I

    iput p1, p0, Lcom/mycompany/app/main/MainLangAdapter;->o:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/main/MainLangAdapter;->f:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final c(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainLangAdapter;->t(I)Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget p1, p1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainLangAdapter;->t(I)Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->a:I

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    check-cast p1, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;

    iget-object v0, p1, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;->t:Lcom/mycompany/app/view/MyLineRelative;

    if-nez v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    invoke-virtual {p0, p2}, Lcom/mycompany/app/main/MainLangAdapter;->t(I)Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1b

    :cond_1
    iget-boolean v2, p0, Lcom/mycompany/app/main/MainLangAdapter;->j:Z

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    iput v4, p0, Lcom/mycompany/app/main/MainLangAdapter;->n:I

    iput v4, p0, Lcom/mycompany/app/main/MainLangAdapter;->o:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainLangAdapter;->b()I

    move-result v2

    sub-int/2addr v2, v6

    if-eq p2, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyLineRelative;->setDrawLine(Z)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v9, 0x2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-ne p2, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    sub-int/2addr v2, v9

    if-ne p2, v2, :cond_7

    const/4 v2, 0x2

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x0

    :goto_3
    const v10, -0x70708

    if-ne v2, v6, :cond_b

    iget v2, p0, Lcom/mycompany/app/main/MainLangAdapter;->n:I

    if-eq v2, p2, :cond_8

    iput p2, p0, Lcom/mycompany/app/main/MainLangAdapter;->n:I

    new-instance v2, Lcom/mycompany/app/main/MainLangAdapter$3;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainLangAdapter$3;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_8
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainLangAdapter;->b()I

    move-result v2

    sub-int/2addr v2, v6

    if-eq p2, v2, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyLineRelative;->setDrawLine(Z)V

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_a

    const/high16 v10, -0x1000000

    :cond_a
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_b
    if-ne v2, v9, :cond_e

    iget v2, p0, Lcom/mycompany/app/main/MainLangAdapter;->o:I

    if-eq v2, p2, :cond_c

    iput p2, p0, Lcom/mycompany/app/main/MainLangAdapter;->o:I

    new-instance p2, Lcom/mycompany/app/main/MainLangAdapter$4;

    invoke-direct {p2}, Lcom/mycompany/app/main/MainLangAdapter$4;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_c
    invoke-virtual {v0, v7}, Lcom/mycompany/app/view/MyLineRelative;->setDrawLine(Z)V

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_d

    const/high16 v10, -0x1000000

    :cond_d
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_e
    iget v2, p0, Lcom/mycompany/app/main/MainLangAdapter;->n:I

    if-ne v2, p2, :cond_f

    iput v4, p0, Lcom/mycompany/app/main/MainLangAdapter;->n:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_f
    iget v2, p0, Lcom/mycompany/app/main/MainLangAdapter;->o:I

    if-ne v2, p2, :cond_10

    iput v4, p0, Lcom/mycompany/app/main/MainLangAdapter;->o:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_10
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainLangAdapter;->b()I

    move-result v2

    sub-int/2addr v2, v6

    if-eq p2, v2, :cond_11

    const/4 p2, 0x1

    goto :goto_5

    :cond_11
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyLineRelative;->setDrawLine(Z)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/mycompany/app/main/MainLangAdapter$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainLangAdapter$1;-><init>(Lcom/mycompany/app/main/MainLangAdapter;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v2, 0x8

    const v8, -0xbbcca

    iget-object v9, p1, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;->u:Landroid/widget/TextView;

    if-nez p2, :cond_14

    iget-boolean p2, p0, Lcom/mycompany/app/main/MainLangAdapter;->j:Z

    if-eqz p2, :cond_13

    iget-object p2, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_12

    const/4 p2, -0x1

    goto :goto_7

    :cond_12
    const p2, -0xbbcca

    :goto_7
    iget-object v10, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    iget-object v11, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->f:Ljava/lang/String;

    invoke-static {v10, p2, v7, v11}, Lcom/mycompany/app/main/MainUtil;->N5(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    sget-object v10, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v9, p2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_8

    :cond_13
    iget-object p2, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_14
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-boolean p2, p0, Lcom/mycompany/app/main/MainLangAdapter;->k:Z

    iget-object v10, p1, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;->v:Landroid/widget/TextView;

    if-eqz p2, :cond_17

    iget-object p2, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_17

    iget-boolean p2, p0, Lcom/mycompany/app/main/MainLangAdapter;->j:Z

    if-eqz p2, :cond_16

    iget-object p2, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_15

    goto :goto_a

    :cond_15
    const v4, -0xbbcca

    :goto_a
    iget-object p2, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->h:Ljava/lang/String;

    iget-object v11, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->f:Ljava/lang/String;

    invoke-static {p2, v4, v7, v11}, Lcom/mycompany/app/main/MainUtil;->N5(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v10, p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_b

    :cond_16
    iget-object p2, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->h:Ljava/lang/String;

    invoke-virtual {v10, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_17
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget p2, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    iget v4, p0, Lcom/mycompany/app/main/MainLangAdapter;->g:I

    if-eq p2, v4, :cond_19

    add-int/lit16 v4, v4, -0x3e8

    if-ne p2, v4, :cond_18

    goto :goto_d

    :cond_18
    const/4 p2, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    const/4 p2, 0x1

    :goto_e
    iget v4, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->a:I

    iget-object v11, p1, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;->w:Landroid/view/View;

    if-nez v4, :cond_1c

    if-eqz p2, :cond_1c

    iget-object v4, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    iput-object v4, p0, Lcom/mycompany/app/main/MainLangAdapter;->h:Ljava/lang/String;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_1a

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_24:I

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_f

    :cond_1a
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_24:I

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_f
    iget-boolean v4, p0, Lcom/mycompany/app/main/MainLangAdapter;->j:Z

    if-eqz v4, :cond_1b

    const/16 v4, 0x8

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget v4, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->a:I

    iget-object p1, p1, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;->x:Lcom/mycompany/app/view/MyButtonImage;

    if-ne v4, v6, :cond_1f

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_1d

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    const v4, -0xc0c0c1

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_12

    :cond_1d
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_18:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    const v4, -0x1f1f20

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_12
    iget-boolean v4, p0, Lcom/mycompany/app/main/MainLangAdapter;->j:Z

    if-eqz v4, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    new-instance v2, Lcom/mycompany/app/main/MainLangAdapter$2;

    invoke-direct {v2, p0, v1}, Lcom/mycompany/app/main/MainLangAdapter$2;-><init>(Lcom/mycompany/app/main/MainLangAdapter;Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_14
    const p1, -0x5e5e5f

    const v2, -0x50506

    if-eqz p2, :cond_20

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_17

    :cond_20
    iget-boolean v4, p0, Lcom/mycompany/app/main/MainLangAdapter;->j:Z

    if-eqz v4, :cond_22

    iget-object v4, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_21

    const v4, -0x5e5e5f

    goto :goto_15

    :cond_21
    const/high16 v4, -0x1000000

    :goto_15
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_17

    :cond_22
    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_23

    const v4, -0x50506

    goto :goto_16

    :cond_23
    const/high16 v4, -0x1000000

    :goto_16
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_17
    iget-boolean v4, p0, Lcom/mycompany/app/main/MainLangAdapter;->k:Z

    if-eqz v4, :cond_28

    if-eqz p2, :cond_24

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_18

    :cond_24
    iget-boolean p2, p0, Lcom/mycompany/app/main/MainLangAdapter;->j:Z

    if-eqz p2, :cond_26

    iget-object p2, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_26

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_25

    const v5, -0x5e5e5f

    :cond_25
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_18

    :cond_26
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_27

    const v5, -0x50506

    :cond_27
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_28
    :goto_18
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_29

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_19

    :cond_29
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_19
    iget p1, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    iget p2, p0, Lcom/mycompany/app/main/MainLangAdapter;->g:I

    if-ne p1, p2, :cond_2a

    iget-boolean p1, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->g:Z

    if-eqz p1, :cond_2a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineRelative;->b()V

    goto :goto_1a

    :cond_2a
    iget-object p1, v0, Lcom/mycompany/app/view/MyLineRelative;->s:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v3, v0, Lcom/mycompany/app/view/MyLineRelative;->s:Landroid/animation/AnimatorSet;

    :cond_2b
    :goto_1a
    iput-boolean v7, v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->g:Z

    :goto_1b
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    sget v1, Lcom/mycompany/app/main/MainApp;->p0:I

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;

    invoke-direct {p1, v0, p2}, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_locale:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;-><init>(Landroid/view/View;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    iget v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->g:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->g:I

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->c:Landroid/content/Context;

    iget v1, p0, Lcom/mycompany/app/main/MainLangAdapter;->d:I

    invoke-static {v0, v1}, Lcom/mycompany/app/db/book/DbRecentLang;->f(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(I)Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    if-ltz p1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->d:I

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbRecentLang;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    return-object v0
.end method

.method public final v()Z
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lcom/mycompany/app/main/MainLangAdapter;->d:I

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbRecentLang;->d(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_1

    const v2, 0x7fffffff

    :cond_1
    iget-object v5, p0, Lcom/mycompany/app/main/MainLangAdapter;->c:Landroid/content/Context;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v5}, Lcom/mycompany/app/db/book/DbRecentLang;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbRecentLang;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbRecentLang_table"

    const/4 v8, 0x0

    const-string v9, "_type=?"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v0, v4

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_5
    const/4 v0, 0x1

    const/16 v5, 0x3e8

    if-nez v2, :cond_7

    iput-object v4, p0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    iget v1, p0, Lcom/mycompany/app/main/MainLangAdapter;->g:I

    if-lt v1, v5, :cond_6

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/mycompany/app/main/MainLangAdapter;->g:I

    :cond_6
    return v0

    :cond_7
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_c

    iget-object v9, p0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    iget v10, v9, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->a:I

    if-eq v10, v0, :cond_9

    goto :goto_4

    :cond_9
    if-ge v8, v2, :cond_a

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget v9, v9, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    iget v10, p0, Lcom/mycompany/app/main/MainLangAdapter;->g:I

    if-ne v9, v10, :cond_b

    add-int/lit16 v10, v10, -0x3e8

    iput v10, p0, Lcom/mycompany/app/main/MainLangAdapter;->g:I

    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v4, p0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    iget v2, p0, Lcom/mycompany/app/main/MainLangAdapter;->g:I

    if-lt v2, v5, :cond_d

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/mycompany/app/main/MainLangAdapter;->g:I

    :cond_d
    return v0

    :cond_e
    new-instance v2, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;-><init>()V

    const/4 v4, 0x2

    iput v4, v2, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->a:I

    iput v3, v2, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_5
    return v1
.end method

.method public final w(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainLangAdapter;->k:Z

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/main/MainLangAdapter;->n:I

    iput p1, p0, Lcom/mycompany/app/main/MainLangAdapter;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_0
    return-void
.end method
