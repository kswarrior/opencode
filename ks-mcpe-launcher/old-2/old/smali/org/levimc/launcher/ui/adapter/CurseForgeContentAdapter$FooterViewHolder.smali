.class Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FooterViewHolder"
.end annotation


# instance fields
.field final btnNext:Landroid/widget/Button;

.field final btnPrev:Landroid/widget/Button;

.field final tvPageInfo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->btn_prev_page:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;->btnPrev:Landroid/widget/Button;

    .line 13
    .line 14
    sget v1, Lorg/levimc/launcher/R$id;->btn_next_page:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;->btnNext:Landroid/widget/Button;

    .line 23
    .line 24
    sget v2, Lorg/levimc/launcher/R$id;->tv_page_info:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v2, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;->tvPageInfo:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v2, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v2, p1}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/levimc/launcher/util/PersonalizationManager;->hasCustomAccent()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;->lambda$bind$1(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;->lambda$bind$0(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$bind$0(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;->onPrevPage()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$bind$1(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;->onNextPage()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(IILorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;->tvPageInfo:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/levimc/launcher/R$string;->pagination_page_of:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v4, "?"

    .line 23
    .line 24
    :goto_0
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-le p1, v1, :cond_1

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v0

    .line 42
    :goto_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    if-ge p1, p2, :cond_3

    .line 45
    .line 46
    :cond_2
    move v0, v1

    .line 47
    :cond_3
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;->btnPrev:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;->btnPrev:Landroid/widget/Button;

    .line 53
    .line 54
    const p2, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v2, p2

    .line 64
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;->btnNext:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;->btnNext:Landroid/widget/Button;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move p2, v1

    .line 77
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;->btnPrev:Landroid/widget/Button;

    .line 81
    .line 82
    new-instance p2, Lorg/levimc/launcher/ui/adapter/c;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p2, p3, v0}, Lorg/levimc/launcher/ui/adapter/c;-><init>(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$FooterViewHolder;->btnNext:Landroid/widget/Button;

    .line 92
    .line 93
    new-instance p2, Lorg/levimc/launcher/ui/adapter/c;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p2, p3, v0}, Lorg/levimc/launcher/ui/adapter/c;-><init>(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
