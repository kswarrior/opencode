.class public Lcom/mycompany/app/setting/SettingPassAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/setting/SettingPassAdapter$PassListListener;,
        Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public e:Lcom/mycompany/app/setting/SettingPassAdapter$PassListListener;

.field public f:Lcom/mycompany/app/main/MainListLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mycompany/app/setting/SettingPassAdapter$PassListListener;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingPassAdapter;->e:Lcom/mycompany/app/setting/SettingPassAdapter$PassListListener;

    new-instance p2, Lcom/mycompany/app/main/MainListLoader;

    new-instance v0, Lcom/mycompany/app/setting/SettingPassAdapter$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingPassAdapter$1;-><init>(Lcom/mycompany/app/setting/SettingPassAdapter;)V

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingPassAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    return-void
.end method

.method public static s(Lcom/mycompany/app/setting/SettingPassAdapter;Landroid/view/View;)I
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
    instance-of p1, p0, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    check-cast p0, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;

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

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

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
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_a

    if-ltz p2, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;->y:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-gt p1, p2, :cond_2

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_list_footer_dark_24:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_list_footer_black_24:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    new-instance p1, Lcom/mycompany/app/setting/SettingPassAdapter$2;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingPassAdapter$2;-><init>(Lcom/mycompany/app/setting/SettingPassAdapter;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, p1, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;->t:Lcom/mycompany/app/view/MyLineFrame;

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/mycompany/app/setting/SettingPassAdapter$3;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingPassAdapter$3;-><init>(Lcom/mycompany/app/setting/SettingPassAdapter;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    iget-object v5, p1, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;->w:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;->x:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lcom/mycompany/app/setting/SettingPassAdapter$4;

    invoke-direct {v6, p0}, Lcom/mycompany/app/setting/SettingPassAdapter$4;-><init>(Lcom/mycompany/app/setting/SettingPassAdapter;)V

    invoke-virtual {v3, v6}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_6

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, -0x50506

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, -0x5e5e5f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    invoke-virtual {v3, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_1

    :cond_6
    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, -0x9e9e9f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_18:I

    invoke-virtual {v3, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_1
    iget-object v2, p1, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;->u:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v3, -0x70708

    if-eqz p1, :cond_8

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iget-object p2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, p2}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iget v4, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iput v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v4, 0xb

    iput v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v4, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iget-wide v4, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-wide v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget-object p2, p0, Lcom/mycompany/app/setting/SettingPassAdapter;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object p1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->q(Ljava/lang/String;Z)V

    invoke-virtual {v2, p2}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_9
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iget-object v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, p2, v0}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    iget-object p2, p0, Lcom/mycompany/app/setting/SettingPassAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    invoke-virtual {p2, v2, p1}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lcom/mycompany/app/main/MainApp;->S:I

    invoke-direct {p1, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;

    invoke-direct {p1, v0, p2}, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->pass_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/setting/SettingPassAdapter$PassListHolder;-><init>(Landroid/view/View;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return v1

    :cond_1
    return v0
.end method
