.class public Lcom/mycompany/app/gdrive/GdriveAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveListener;,
        Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public d:Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/gdrive/GdriveAdapter;->d:Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveListener;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/gdrive/GdriveAdapter;->c:Ljava/util/List;

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
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/gdrive/GdriveAdapter;->s(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    check-cast p1, Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0, p2}, Lcom/mycompany/app/gdrive/GdriveAdapter;->s(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_list_footer_dark_24:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_list_footer_black_24:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/mycompany/app/gdrive/GdriveAdapter$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/gdrive/GdriveAdapter$1;-><init>(Lcom/mycompany/app/gdrive/GdriveAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveHolder;->t:Lcom/mycompany/app/view/MyLineRelative;

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-boolean v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    const/16 v1, 0x28

    const/4 v2, 0x0

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveHolder;->u:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v5, p1, Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveHolder;->x:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveHolder;->w:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveHolder;->y:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_6

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_shift_2_black_24:I

    invoke-virtual {v4, v2, v0}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_2

    :cond_6
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_folder_black_24:I

    invoke-virtual {v4, v2, v0}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lcom/mycompany/app/pref/PrefUtil;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v4, v0, v3}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    invoke-virtual {v7, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/mycompany/app/gdrive/GdriveAdapter$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/gdrive/GdriveAdapter$2;-><init>(Lcom/mycompany/app/gdrive/GdriveAdapter;)V

    invoke-virtual {v7, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-static {v1}, Lcom/mycompany/app/pref/PrefUtil;->c(I)Z

    move-result v0

    iget-object p1, p1, Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_9

    const p2, -0x50506

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, -0x5e5e5f

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    invoke-virtual {v7, p1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    const p1, -0xc0c0c1

    invoke-virtual {v7, p1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_5

    :cond_9
    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, -0x9e9e9f

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_18:I

    invoke-virtual {v7, p1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    const p1, -0x1f1f20

    invoke-virtual {v7, p1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_5
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lcom/mycompany/app/main/MainApp;->S:I

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveHolder;

    invoke-direct {p1, v0, p2}, Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveHolder;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_gdrive:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/gdrive/GdriveAdapter$GdriveHolder;-><init>(Landroid/view/View;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final s(I)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/gdrive/GdriveAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/gdrive/GdriveAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
