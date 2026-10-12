.class public Lcom/mycompany/app/setting/SettingFontAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/setting/SettingFontAdapter$SettingFontListener;,
        Lcom/mycompany/app/setting/SettingFontAdapter$QuickListHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/setting/SettingFontAdapter$QuickListHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public d:Lcom/mycompany/app/setting/SettingFontAdapter$SettingFontListener;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mycompany/app/setting/SettingFontAdapter$SettingFontListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingFontAdapter;->d:Lcom/mycompany/app/setting/SettingFontAdapter$SettingFontListener;

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFontAdapter;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFontAdapter;->c:Ljava/util/List;

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

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFontAdapter;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFontAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/setting/SettingFont$FontItem;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget p1, p1, Lcom/mycompany/app/setting/SettingFont$FontItem;->a:I

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    check-cast p1, Lcom/mycompany/app/setting/SettingFontAdapter$QuickListHolder;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingFontAdapter$QuickListHolder;->t:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFontAdapter;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFontAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/setting/SettingFont$FontItem;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/mycompany/app/setting/SettingFontAdapter$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingFontAdapter$1;-><init>(Lcom/mycompany/app/setting/SettingFontAdapter;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_black_24:I

    iget-object v2, v1, Lcom/mycompany/app/setting/SettingFont$FontItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/mycompany/app/setting/SettingFontAdapter$QuickListHolder;->u:Lcom/mycompany/app/view/MyRoundImage;

    const v4, -0x70708

    invoke-virtual {v3, v4, p2, v2}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    iget-object p2, v1, Lcom/mycompany/app/setting/SettingFont$FontItem;->e:Landroid/graphics/Typeface;

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingFontAdapter$QuickListHolder;->v:Landroid/widget/TextView;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, v1, Lcom/mycompany/app/setting/SettingFont$FontItem;->b:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/mycompany/app/main/MainUtil;->i1(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, v1, Lcom/mycompany/app/setting/SettingFont$FontItem;->e:Landroid/graphics/Typeface;

    :cond_2
    iget-object p2, v1, Lcom/mycompany/app/setting/SettingFont$FontItem;->e:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, v1, Lcom/mycompany/app/setting/SettingFont$FontItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/mycompany/app/setting/SettingFontAdapter;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mycompany/app/setting/SettingFontAdapter;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/mycompany/app/setting/SettingFont$FontItem;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, -0xbbcca

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_4

    const p2, -0x50506

    goto :goto_0

    :cond_4
    const/high16 p2, -0x1000000

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_5

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x3

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

    new-instance p1, Lcom/mycompany/app/setting/SettingFontAdapter$QuickListHolder;

    invoke-direct {p1, v0, p2}, Lcom/mycompany/app/setting/SettingFontAdapter$QuickListHolder;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->quick_add_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mycompany/app/setting/SettingFontAdapter$QuickListHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/setting/SettingFontAdapter$QuickListHolder;-><init>(Landroid/view/View;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFontAdapter;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFontAdapter;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_0
    return-void
.end method
