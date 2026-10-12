.class Lcom/mycompany/app/dialog/DialogUrlLink$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$1;->a:Lcom/mycompany/app/dialog/DialogUrlLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    sget v0, Lcom/mycompany/app/dialog/DialogUrlLink;->p0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink$1;->a:Lcom/mycompany/app/dialog/DialogUrlLink;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->o0:I

    if-ne v5, v1, :cond_1

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    invoke-virtual {v0, v4}, Lcom/mycompany/app/dialog/DialogUrlLink;->o(Z)V

    goto/16 :goto_5

    :cond_1
    const/16 v1, 0x9

    if-ne v5, v1, :cond_2

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogUrlLink;->v()V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogLinear;->d()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->I:Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->J:Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_link:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->S:Lcom/mycompany/app/view/MyRoundImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->U:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->V:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v1, -0x50506

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->V:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->U:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->V:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->V:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setAlpha(F)V

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->I:Z

    xor-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogUrlLink;->r(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->V:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogUrlLink$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogUrlLink$2;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->I:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->J:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->W:Lcom/mycompany/app/view/MyLineLinear;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->select_link:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->X:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->select_img:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Y:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->tab_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Z:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->W:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->X:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Y:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->X:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Y:Landroid/widget/TextView;

    const v1, -0x5e5e5f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Z:Lcom/google/android/material/tabs/TabLayout;

    const v1, -0x4f4f50

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->X:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Y:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->X:Lcom/mycompany/app/view/MyLineText;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Y:Landroid/widget/TextView;

    const v1, -0x9e9e9f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Z:Lcom/google/android/material/tabs/TabLayout;

    const v1, -0x595616

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->X:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogUrlLink$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogUrlLink$3;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Y:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogUrlLink$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogUrlLink$4;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->Z:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/mycompany/app/dialog/DialogUrlLink$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogUrlLink$5;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    :cond_5
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->I:Z

    const v1, -0xdededf

    const/4 v2, -0x1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->C:Landroid/content/Context;

    invoke-direct {p1, v5}, Lcom/mycompany/app/view/MyRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v5, Lcom/mycompany/app/main/MainLinkAdapter;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogUrlLink;->p(Z)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/mycompany/app/dialog/DialogUrlLink$6;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogUrlLink$6;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-direct {v5, v6, p1, v7}, Lcom/mycompany/app/main/MainLinkAdapter;-><init>(Ljava/util/ArrayList;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/main/MainLinkAdapter$MainLinkListener;)V

    iput-object v5, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->c0:Lcom/mycompany/app/main/MainLinkAdapter;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->c0:Lcom/mycompany/app/main/MainLinkAdapter;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v5, Lcom/mycompany/app/dialog/DialogUrlLink$7;

    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogUrlLink$7;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_7
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->J:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->C:Landroid/content/Context;

    invoke-direct {p1, v5}, Lcom/mycompany/app/view/MyRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_8
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v1, Lcom/mycompany/app/main/MainLinkAdapter;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/dialog/DialogUrlLink;->p(Z)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/mycompany/app/dialog/DialogUrlLink$8;

    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogUrlLink$8;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-direct {v1, v4, p1, v5}, Lcom/mycompany/app/main/MainLinkAdapter;-><init>(Ljava/util/ArrayList;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/main/MainLinkAdapter$MainLinkListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->e0:Lcom/mycompany/app/main/MainLinkAdapter;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->e0:Lcom/mycompany/app/main/MainLinkAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogUrlLink$9;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogUrlLink$9;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_9
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->b0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz p1, :cond_a

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogUrlLink;->t()V

    goto :goto_4

    :cond_a
    const/4 v1, -0x2

    if-eqz p1, :cond_b

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v4, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_4

    :cond_b
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->d0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz p1, :cond_c

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v4, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->J:Z

    if-eqz p1, :cond_d

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogUrlLink;->o(Z)V

    :cond_d
    :goto_5
    return-void
.end method
