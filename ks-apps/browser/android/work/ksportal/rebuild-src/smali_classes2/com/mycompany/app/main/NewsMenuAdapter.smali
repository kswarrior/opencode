.class public Lcom/mycompany/app/main/NewsMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/NewsMenuAdapter$ListHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/main/NewsMenuAdapter$ListHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final c:I

.field public d:Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xa

    new-array v1, v0, [I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->news_topic_headline:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->news_topic_world:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->news_topic_nation:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->news_topic_business:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->news_topic_tech:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->news_topic_enter:I

    const/4 v8, 0x5

    aput v2, v1, v8

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->news_topic_sports:I

    const/4 v9, 0x6

    aput v2, v1, v9

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->news_topic_science:I

    const/4 v10, 0x7

    aput v2, v1, v10

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->news_topic_health:I

    const/16 v11, 0x8

    aput v2, v1, v11

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->search_url:I

    const/16 v12, 0x9

    aput v2, v1, v12

    sput-object v1, Lcom/mycompany/app/main/NewsMenuAdapter;->e:[I

    new-array v1, v0, [I

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_newspaper_black_24:I

    aput v2, v1, v3

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    aput v2, v1, v4

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_travel_explore_black_24:I

    aput v2, v1, v5

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_monitoring_black_24:I

    aput v2, v1, v6

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_rocket_launch_black_24:I

    aput v2, v1, v7

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_movie_filter_black_24:I

    aput v2, v1, v8

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_sports_handball_black_24:I

    aput v2, v1, v9

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_biotech_black_24:I

    aput v2, v1, v10

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cardiology_black_24:I

    aput v2, v1, v11

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_black_24:I

    aput v2, v1, v12

    sput-object v1, Lcom/mycompany/app/main/NewsMenuAdapter;->f:[I

    new-array v1, v0, [I

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_newspaper_dark_24:I

    aput v2, v1, v3

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_24:I

    aput v2, v1, v4

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_travel_explore_dark_24:I

    aput v2, v1, v5

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_monitoring_dark_24:I

    aput v2, v1, v6

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_rocket_launch_dark_24:I

    aput v2, v1, v7

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_movie_filter_dark_24:I

    aput v2, v1, v8

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_sports_handball_dark_24:I

    aput v2, v1, v9

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_biotech_dark_24:I

    aput v2, v1, v10

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cardiology_dark_24:I

    aput v2, v1, v11

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_dark_24:I

    aput v2, v1, v12

    sput-object v1, Lcom/mycompany/app/main/NewsMenuAdapter;->g:[I

    new-array v1, v0, [I

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_newspaper_2_white_24:I

    aput v2, v1, v3

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_2_white_24:I

    aput v2, v1, v4

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_travel_explore_2_white_24:I

    aput v2, v1, v5

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_monitoring_2_white_24:I

    aput v2, v1, v6

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_rocket_launch_2_white_24:I

    aput v2, v1, v7

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_movie_filter_2_white_24:I

    aput v2, v1, v8

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_sports_handball_2_white_24:I

    aput v2, v1, v9

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_biotech_2_white_24:I

    aput v2, v1, v10

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cardiology_2_white_24:I

    aput v2, v1, v11

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_2_white_24:I

    aput v2, v1, v12

    sput-object v1, Lcom/mycompany/app/main/NewsMenuAdapter;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mycompany/app/main/NewsMenuAdapter;->i:[I

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0x98c549
        -0xc0ae4b
        -0xfd772f
        -0xffb2c0
        -0xd182ce
        -0x72919d
        -0x8a8a8b
        -0x9f8275
        -0x1000000
    .end array-data
.end method

.method public constructor <init>(ILcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/mycompany/app/main/NewsMenuAdapter;->c:I

    iput-object p2, p0, Lcom/mycompany/app/main/NewsMenuAdapter;->d:Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final c(I)J
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mycompany/app/main/NewsMenuAdapter;->e:[I

    aget p1, v0, p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, Lcom/mycompany/app/main/NewsMenuAdapter$ListHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/mycompany/app/main/NewsMenuAdapter$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/NewsMenuAdapter$1;-><init>(Lcom/mycompany/app/main/NewsMenuAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->P:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/mycompany/app/main/NewsMenuAdapter$ListHolder;->t:Lcom/mycompany/app/view/MyCircleView;

    if-ne p2, v1, :cond_3

    sget-object v1, Lcom/mycompany/app/main/NewsMenuAdapter;->i:[I

    if-ltz p2, :cond_2

    if-lt p2, v2, :cond_1

    goto :goto_0

    :cond_1
    aget v1, v1, p2

    goto :goto_1

    :cond_2
    :goto_0
    aget v1, v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Lcom/mycompany/app/view/MyCircleView;->setColor(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->P:I

    iget v4, p0, Lcom/mycompany/app/main/NewsMenuAdapter;->c:I

    if-ne p2, v1, :cond_6

    sget-object v1, Lcom/mycompany/app/main/NewsMenuAdapter;->h:[I

    if-ltz p2, :cond_5

    if-lt p2, v2, :cond_4

    goto :goto_3

    :cond_4
    aget v1, v1, p2

    goto :goto_6

    :cond_5
    :goto_3
    aget v1, v1, v3

    goto :goto_6

    :cond_6
    if-nez v4, :cond_9

    sget-object v1, Lcom/mycompany/app/main/NewsMenuAdapter;->f:[I

    if-ltz p2, :cond_8

    if-lt p2, v2, :cond_7

    goto :goto_4

    :cond_7
    aget v1, v1, p2

    goto :goto_6

    :cond_8
    :goto_4
    aget v1, v1, v3

    goto :goto_6

    :cond_9
    sget-object v1, Lcom/mycompany/app/main/NewsMenuAdapter;->g:[I

    if-ltz p2, :cond_b

    if-lt p2, v2, :cond_a

    goto :goto_5

    :cond_a
    aget v1, v1, p2

    goto :goto_6

    :cond_b
    :goto_5
    aget v1, v1, v3

    :goto_6
    iget-object v5, p1, Lcom/mycompany/app/main/NewsMenuAdapter$ListHolder;->u:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v1, Lcom/mycompany/app/main/NewsMenuAdapter;->e:[I

    if-ltz p2, :cond_d

    if-lt p2, v2, :cond_c

    goto :goto_7

    :cond_c
    aget p2, v1, p2

    goto :goto_8

    :cond_d
    :goto_7
    aget p2, v1, v3

    :goto_8
    iget-object p1, p1, Lcom/mycompany/app/main/NewsMenuAdapter$ListHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    if-nez v4, :cond_e

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    :cond_e
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, -0x50506

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->news_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/mycompany/app/main/NewsMenuAdapter$ListHolder;

    invoke-direct {p2, p1}, Lcom/mycompany/app/main/NewsMenuAdapter$ListHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
