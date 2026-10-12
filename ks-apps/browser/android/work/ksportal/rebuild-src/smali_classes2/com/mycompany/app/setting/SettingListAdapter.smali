.class public Lcom/mycompany/app/setting/SettingListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;,
        Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;,
        Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public final d:Z

.field public e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public f:Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    iput-boolean p2, p0, Lcom/mycompany/app/setting/SettingListAdapter;->d:Z

    iput-object p3, p0, Lcom/mycompany/app/setting/SettingListAdapter;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p4, p0, Lcom/mycompany/app/setting/SettingListAdapter;->f:Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;

    return-void
.end method

.method public static v(Landroid/view/View;)Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;
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
    instance-of v1, p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    check-cast p0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V
    .locals 3

    iget v0, p1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->s(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->t(I)Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return-void
.end method

.method public final C(II)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->t(I)Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->g:Ljava/lang/String;

    iput p2, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->f:I

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->u(I)Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->w:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p2, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->f:I

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->t(I)Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->f:I

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->u(I)Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->w:Landroid/widget/TextView;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

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

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    iget p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    iget p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    iget-object v3, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->t:Lcom/mycompany/app/view/MyRoundItem;

    if-nez v3, :cond_0

    goto/16 :goto_29

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->t(I)Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_29

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget v6, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    if-eq v6, v5, :cond_52

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto/16 :goto_29

    :cond_2
    const/16 v7, 0x19

    const/4 v8, -0x1

    if-ne v6, v7, :cond_3

    iget-object v7, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->y:Landroid/view/View;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v9, -0x2

    invoke-virtual {v3, v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_3
    const/16 v7, 0x16

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ne v6, v7, :cond_4

    invoke-virtual {v3, v9}, Lcom/mycompany/app/view/MyRoundItem;->setDrawLine(Z)V

    invoke-virtual {v3, v9}, Lcom/mycompany/app/view/MyRoundItem;->setRound(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->K:Lcom/mycompany/app/view/MyButtonSignIn;

    if-eqz v1, :cond_52

    iget-boolean v3, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonSignIn;->setSignIn(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$1;

    invoke-direct {v2, v0}, Lcom/mycompany/app/setting/SettingListAdapter$1;-><init>(Lcom/mycompany/app/setting/SettingListAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_29

    :cond_4
    const/16 v7, 0x13

    const/16 v11, 0x14

    const/16 v12, 0x15

    const/16 v13, 0x18

    if-eq v6, v7, :cond_8

    if-eq v6, v11, :cond_8

    if-eq v6, v12, :cond_8

    if-ne v6, v13, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v14, v0, Lcom/mycompany/app/setting/SettingListAdapter;->d:Z

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v5

    if-eq v1, v14, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyRoundItem;->setDrawLine(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v5}, Lcom/mycompany/app/view/MyRoundItem;->setDrawLine(Z)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v3, v9}, Lcom/mycompany/app/view/MyRoundItem;->setDrawLine(Z)V

    :goto_2
    iget v1, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyRoundItem;->setRound(I)V

    const/16 v1, 0xa

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v6, v1, :cond_a

    iget-boolean v8, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    if-eqz v8, :cond_9

    const v8, 0x3e4ccccd    # 0.2f

    goto :goto_3

    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_a
    const/16 v8, 0xb

    if-eq v6, v8, :cond_b

    new-instance v8, Lcom/mycompany/app/setting/SettingListAdapter$2;

    invoke-direct {v8, v0}, Lcom/mycompany/app/setting/SettingListAdapter$2;-><init>(Lcom/mycompany/app/setting/SettingListAdapter;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_4
    const/16 v8, 0x12

    const/16 v13, 0x8

    const/4 v12, 0x6

    iget-object v11, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->u:Landroid/widget/TextView;

    iget-boolean v7, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->s:Z

    iget-object v14, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->q:Ljava/lang/String;

    if-eqz v11, :cond_13

    if-eqz v6, :cond_d

    if-eq v6, v12, :cond_d

    if-ne v6, v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v11, v15}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_d
    :goto_5
    if-eqz v7, :cond_e

    const v5, 0x3e4ccccd    # 0.2f

    goto :goto_6

    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v11, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_7
    iget v5, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    if-eqz v5, :cond_f

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_f
    iget-object v5, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_12

    iget-boolean v12, v0, Lcom/mycompany/app/setting/SettingListAdapter;->g:Z

    if-eqz v12, :cond_11

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    sget-boolean v12, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v12, :cond_10

    const/4 v12, -0x1

    goto :goto_8

    :cond_10
    const v12, -0xbbcca

    :goto_8
    invoke-static {v5, v12, v9, v14}, Lcom/mycompany/app/main/MainUtil;->N5(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    sget-object v12, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v11, v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_a
    iget-object v5, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->v:Landroid/widget/ImageView;

    if-eqz v5, :cond_15

    iget v12, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    if-eqz v12, :cond_14

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_14
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    :goto_b
    iget v5, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->n:I

    iget-object v12, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->w:Landroid/widget/TextView;

    iget v13, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->o:I

    if-eqz v12, :cond_20

    if-eqz v6, :cond_17

    if-ne v6, v8, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v12, v15}, Landroid/view/View;->setAlpha(F)V

    goto :goto_d

    :cond_17
    :goto_c
    if-eqz v7, :cond_18

    const v15, 0x3e4ccccd    # 0.2f

    :cond_18
    invoke-virtual {v12, v15}, Landroid/view/View;->setAlpha(F)V

    :goto_d
    iget-object v15, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->j:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/mycompany/app/main/MainUtil;->g1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/mycompany/app/main/MainUtil;->i1(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_e

    :cond_19
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1a
    :goto_e
    if-ne v6, v1, :cond_1d

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1b
    iget-boolean v8, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->p:Z

    const-string v15, ""

    if-eqz v8, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v5}, Lcom/mycompany/app/dialog/DialogSetTts;->k(II)F

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1d
    iget v8, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->f:I

    if-eqz v8, :cond_1e

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1e
    iget-object v8, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v8, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->g:Ljava/lang/String;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1f
    const/16 v8, 0x8

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_f
    iget-object v8, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->x:Landroid/widget/TextView;

    if-eqz v8, :cond_28

    if-eqz v6, :cond_22

    const/4 v15, 0x6

    if-eq v6, v15, :cond_22

    const/16 v15, 0x12

    if-ne v6, v15, :cond_21

    goto :goto_10

    :cond_21
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v8, v15}, Landroid/view/View;->setAlpha(F)V

    goto :goto_12

    :cond_22
    :goto_10
    if-eqz v7, :cond_23

    const v15, 0x3e4ccccd    # 0.2f

    goto :goto_11

    :cond_23
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_11
    invoke-virtual {v8, v15}, Landroid/view/View;->setAlpha(F)V

    :goto_12
    iget v15, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->h:I

    if-eqz v15, :cond_24

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_24
    iget-object v15, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_27

    iget-boolean v15, v0, Lcom/mycompany/app/setting/SettingListAdapter;->g:Z

    if-eqz v15, :cond_26

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_26

    sget-boolean v15, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v15, :cond_25

    const/4 v15, -0x1

    goto :goto_13

    :cond_25
    const v15, -0xbbcca

    :goto_13
    iget-object v1, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    invoke-static {v1, v15, v9, v14}, Lcom/mycompany/app/main/MainUtil;->N5(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v15, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_14

    :cond_26
    iget-object v1, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_27
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    :goto_15
    iget-object v1, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->y:Lcom/mycompany/app/view/MySwitchView;

    if-eqz v1, :cond_2b

    const/4 v15, 0x6

    if-ne v6, v15, :cond_2a

    if-eqz v7, :cond_29

    const v7, 0x3e4ccccd    # 0.2f

    goto :goto_16

    :cond_29
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_16
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_17

    :cond_2a
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    :goto_17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v7, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    invoke-virtual {v1, v7, v9}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    new-instance v7, Lcom/mycompany/app/setting/SettingListAdapter$3;

    invoke-direct {v7, v0}, Lcom/mycompany/app/setting/SettingListAdapter$3;-><init>(Lcom/mycompany/app/setting/SettingListAdapter;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2b
    iget-object v1, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->z:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v7, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    invoke-virtual {v1, v7, v9}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    new-instance v7, Lcom/mycompany/app/setting/SettingListAdapter$4;

    invoke-direct {v7, v0}, Lcom/mycompany/app/setting/SettingListAdapter$4;-><init>(Lcom/mycompany/app/setting/SettingListAdapter;)V

    invoke-virtual {v1, v7}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    iget-object v1, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->A:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v7, Lcom/mycompany/app/setting/SettingListAdapter$5;

    invoke-direct {v7, v0}, Lcom/mycompany/app/setting/SettingListAdapter$5;-><init>(Lcom/mycompany/app/setting/SettingListAdapter;)V

    invoke-virtual {v1, v7}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    iget-object v7, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->B:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v7, :cond_2e

    iget-boolean v15, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    iget-boolean v10, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->m:Z

    invoke-virtual {v7, v15, v10}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iput-boolean v9, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->m:Z

    :cond_2e
    iget-object v7, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->F:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v10, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->E:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v15, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->D:Landroid/widget/SeekBar;

    if-eqz v15, :cond_30

    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15, v9}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-boolean v9, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    const/16 v16, 0x1

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual {v15, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v15, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v15, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$6;

    invoke-direct {v5, v0}, Lcom/mycompany/app/setting/SettingListAdapter$6;-><init>(Lcom/mycompany/app/setting/SettingListAdapter;)V

    invoke-virtual {v15, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-eqz v10, :cond_2f

    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v5, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v10, v5}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$7;

    invoke-direct {v5, v0}, Lcom/mycompany/app/setting/SettingListAdapter$7;-><init>(Lcom/mycompany/app/setting/SettingListAdapter;)V

    invoke-virtual {v10, v5}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    if-eqz v7, :cond_30

    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v5, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter$8;

    invoke-direct {v5, v0}, Lcom/mycompany/app/setting/SettingListAdapter$8;-><init>(Lcom/mycompany/app/setting/SettingListAdapter;)V

    invoke-virtual {v7, v5}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_30
    iget-object v5, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->G:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v5, :cond_31

    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$9;

    invoke-direct {v9, v0}, Lcom/mycompany/app/setting/SettingListAdapter$9;-><init>(Lcom/mycompany/app/setting/SettingListAdapter;)V

    invoke-virtual {v5, v9}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_31
    iget v9, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->u:I

    iget-object v13, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->H:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v13, :cond_33

    if-nez v9, :cond_32

    goto :goto_18

    :cond_32
    move-object/from16 v16, v5

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v18, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v19, v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->b(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1}, Lcom/mycompany/app/view/GlideRequests;->m()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestBuilder;->J(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v1, v13}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$11;

    invoke-direct {v1}, Lcom/mycompany/app/setting/SettingListAdapter$11;-><init>()V

    invoke-virtual {v13, v1}, Lcom/mycompany/app/view/MyRoundImage;->setListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    goto :goto_19

    :cond_33
    :goto_18
    move-object/from16 v18, v1

    move-object/from16 v16, v5

    move-object/from16 v19, v7

    :goto_19
    iget-object v1, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->L:Landroid/view/View;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_34
    iget-object v1, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->I:Lcom/mycompany/app/view/MyButtonView;

    if-eqz v1, :cond_35

    iget v5, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->w:I

    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyButtonView;->setBgNorColor(I)V

    sget v5, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyButtonView;->c(I)V

    :cond_35
    iget-object v1, v2, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->J:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$10;

    invoke-direct {v2, v0}, Lcom/mycompany/app/setting/SettingListAdapter$10;-><init>(Lcom/mycompany/app/setting/SettingListAdapter;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_36
    const v2, -0x50506

    const v5, -0x5e5e5f

    const/high16 v7, -0x1000000

    if-eqz v11, :cond_3a

    iget-boolean v9, v0, Lcom/mycompany/app/setting/SettingListAdapter;->g:Z

    if-eqz v9, :cond_38

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_38

    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v9, :cond_37

    const v9, -0x5e5e5f

    goto :goto_1a

    :cond_37
    const/high16 v9, -0x1000000

    :goto_1a
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1c

    :cond_38
    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v9, :cond_39

    const v9, -0x50506

    goto :goto_1b

    :cond_39
    const/high16 v9, -0x1000000

    :goto_1b
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3a
    :goto_1c
    if-eqz v8, :cond_3f

    iget-boolean v9, v0, Lcom/mycompany/app/setting/SettingListAdapter;->g:Z

    const v11, -0x9e9e9f

    if-eqz v9, :cond_3c

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3c

    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v9, :cond_3b

    goto :goto_1d

    :cond_3b
    const v5, -0x9e9e9f

    :goto_1d
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1f

    :cond_3c
    iget-boolean v9, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->l:Z

    if-eqz v9, :cond_3d

    iget-boolean v9, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    if-nez v9, :cond_3d

    const v9, -0xbbcca

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1f

    :cond_3d
    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v9, :cond_3e

    goto :goto_1e

    :cond_3e
    const v5, -0x9e9e9f

    :goto_1e
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3f
    :goto_1f
    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_48

    const/16 v5, 0x13

    if-eq v6, v5, :cond_41

    const/16 v5, 0x14

    if-eq v6, v5, :cond_41

    const/16 v5, 0x15

    if-eq v6, v5, :cond_41

    const/16 v5, 0x18

    if-ne v6, v5, :cond_40

    goto :goto_20

    :cond_40
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyRoundItem;->b()V

    goto :goto_21

    :cond_41
    :goto_20
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_21
    if-eqz v12, :cond_44

    const/16 v5, 0xa

    if-eq v6, v5, :cond_43

    const/16 v5, 0xf

    if-ne v6, v5, :cond_42

    goto :goto_22

    :cond_42
    const v2, -0x806e0b

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_23

    :cond_43
    :goto_22
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_44
    :goto_23
    if-eqz v15, :cond_45

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v2, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v2, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {v10, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    move-object/from16 v5, v19

    invoke-virtual {v5, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_45
    if-eqz v18, :cond_46

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_24:I

    move-object/from16 v8, v18

    invoke-virtual {v8, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_46
    if-eqz v16, :cond_47

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_article_dark_24:I

    move-object/from16 v9, v16

    invoke-virtual {v9, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_47
    if-eqz v1, :cond_51

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_dark_24:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto/16 :goto_28

    :cond_48
    move-object/from16 v9, v16

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    const/16 v2, 0x13

    if-eq v6, v2, :cond_4a

    const/16 v2, 0x14

    if-eq v6, v2, :cond_4a

    const/16 v2, 0x15

    if-eq v6, v2, :cond_4a

    const/16 v2, 0x18

    if-ne v6, v2, :cond_49

    goto :goto_24

    :cond_49
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyRoundItem;->b()V

    goto :goto_25

    :cond_4a
    :goto_24
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_25
    if-eqz v12, :cond_4d

    const/16 v2, 0xa

    if-eq v6, v2, :cond_4c

    const/16 v2, 0xf

    if-ne v6, v2, :cond_4b

    goto :goto_26

    :cond_4b
    const v2, -0xc0ae4b

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_27

    :cond_4c
    :goto_26
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4d
    :goto_27
    if-eqz v15, :cond_4e

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v2, v6}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v2, v6}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {v10, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v5, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_4e
    if-eqz v8, :cond_4f

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v8, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_4f
    if-eqz v9, :cond_50

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_article_black_24:I

    invoke-virtual {v9, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_50
    if-eqz v1, :cond_51

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_black_24:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_51
    :goto_28
    iget-boolean v1, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->x:Z

    if-eqz v1, :cond_52

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->x:Z

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyRoundItem;->e()V

    :cond_52
    :goto_29
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_17

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    const/16 v0, 0x19

    if-ne p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_title:I

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_info:I

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_icon:I

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_switch:I

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x7

    if-ne p2, v0, :cond_5

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_check:I

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x8

    if-ne p2, v0, :cond_6

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_filter:I

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x9

    if-ne p2, v0, :cond_7

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_select:I

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0xa

    if-ne p2, v0, :cond_8

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_seek:I

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xb

    if-ne p2, v0, :cond_9

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_license:I

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xc

    if-ne p2, v0, :cond_a

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_image:I

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xd

    if-ne p2, v0, :cond_b

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_color:I

    goto :goto_1

    :cond_b
    const/16 v0, 0xe

    if-ne p2, v0, :cond_c

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_combi:I

    goto :goto_1

    :cond_c
    const/16 v0, 0xf

    if-ne p2, v0, :cond_d

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_pay:I

    goto :goto_1

    :cond_d
    const/16 v0, 0x10

    if-ne p2, v0, :cond_e

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_clean:I

    goto :goto_1

    :cond_e
    const/16 v0, 0x11

    if-ne p2, v0, :cond_f

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_thin:I

    goto :goto_1

    :cond_f
    const/16 v0, 0x12

    if-ne p2, v0, :cond_10

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_value:I

    goto :goto_1

    :cond_10
    const/16 v0, 0x13

    if-ne p2, v0, :cond_11

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_subtitle:I

    goto :goto_1

    :cond_11
    const/16 v0, 0x14

    if-ne p2, v0, :cond_12

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_subfilter:I

    goto :goto_1

    :cond_12
    const/16 v0, 0x15

    if-ne p2, v0, :cond_13

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_subpay:I

    goto :goto_1

    :cond_13
    const/16 v0, 0x16

    if-ne p2, v0, :cond_14

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_signin:I

    goto :goto_1

    :cond_14
    const/16 v0, 0x17

    if-ne p2, v0, :cond_15

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_value:I

    goto :goto_1

    :cond_15
    const/16 v0, 0x18

    if-ne p2, v0, :cond_16

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_gtrans:I

    goto :goto_1

    :cond_16
    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_value:I

    goto :goto_1

    :cond_17
    :goto_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->setting_item_blank:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final s(I)I
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    if-ne v3, p1, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final t(I)Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(I)Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/setting/SettingListAdapter;->v(Landroid/view/View;)Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter;->f:Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;

    return-void
.end method

.method public final x(IZ)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->t(I)Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->u(I)Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->y:Lcom/mycompany/app/view/MySwitchView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(II)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->t(I)Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    iput p2, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->h:I

    invoke-virtual {p0, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->u(I)Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->x:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p2, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->h:I

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
