.class Lcom/mycompany/app/dialog/DialogMenuMain$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogMenuMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain$1;->a:Lcom/mycompany/app/dialog/DialogMenuMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    sget v0, Lcom/mycompany/app/dialog/DialogMenuMain;->a0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain$1;->a:Lcom/mycompany/app/dialog/DialogMenuMain;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/pref/PrefMain;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->P:Lcom/mycompany/app/view/MyRecyclerView;

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->R:Lcom/mycompany/app/view/MyRecyclerView;

    goto :goto_0

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->page_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyViewPager;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->T:Lcom/mycompany/app/view/MyViewPager;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->clean_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->K:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->clean_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->L:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->type_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->N:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->setting_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->O:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyDialogRelative;->setRoundUp(Z)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->N:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_view_agenda_dark_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->O:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->N:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_view_agenda_black_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->O:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->N:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->O:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->Z:I

    if-lez p1, :cond_4

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_red_20:I

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->L:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_dark_20:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_black_20:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->K:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    :goto_3
    sget-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->o:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->K:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->K:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/dialog/DialogMenuMain$2;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$2;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefMain;->k:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->coffee_icon:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->M:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_7

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_cafe_dark_20:I

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_4

    :cond_7
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_cafe_black_20:I

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->M:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->M:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->M:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogMenuMain$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$3;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->N:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogMenuMain$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$4;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->O:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogMenuMain$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$5;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/mycompany/app/pref/PrefMain;->v:I

    const v1, -0x70708

    const/16 v5, 0x50

    const/4 v6, -0x1

    if-ne p1, v3, :cond_a

    new-instance p1, Lcom/mycompany/app/main/MenuListAdapter;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->E:[I

    new-instance v4, Lcom/mycompany/app/dialog/DialogMenuMain$8;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$8;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-direct {p1, v2, v4}, Lcom/mycompany/app/main/MenuListAdapter;-><init>([ILcom/mycompany/app/main/MenuIconAdapter$MenuListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->Q:Lcom/mycompany/app/main/MenuListAdapter;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->P:Lcom/mycompany/app/view/MyRecyclerView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_9

    const/high16 v2, -0x1000000

    goto :goto_5

    :cond_9
    const v2, -0x70708

    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->P:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyRecyclerView;->setLineMenu(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->P:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/xxx/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->P:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->Q:Lcom/mycompany/app/main/MenuListAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->P:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogMenuMain$9;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$9;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-virtual {v0, p1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    goto/16 :goto_b

    :cond_a
    iget v7, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->I:I

    if-ne p1, v2, :cond_b

    new-instance p1, Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->R:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/mycompany/app/dialog/DialogMenuMain$10;

    invoke-direct {v13, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$10;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/mycompany/app/main/MenuIconAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;[IIZLcom/mycompany/app/main/MenuIconAdapter$MenuListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->S:Lcom/mycompany/app/main/MenuIconAdapter;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->R:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->R:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->S:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->R:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogMenuMain$11;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$11;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-virtual {v0, p1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->R:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogMenuMain$12;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$12;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    :cond_b
    iget-object v8, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v8, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v8, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->E:[I

    if-eqz v8, :cond_d

    array-length v8, v8

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_e

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->T:Lcom/mycompany/app/view/MyViewPager;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_e
    const/4 v9, 0x3

    if-ne p1, v9, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x3

    :goto_7
    mul-int p1, v7, v2

    iput p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->V:I

    if-ge v8, p1, :cond_10

    div-int v2, v8, v7

    rem-int v7, v8, v7

    if-eqz v7, :cond_10

    add-int/lit8 v2, v2, 0x1

    :cond_10
    div-int v7, v8, p1

    iput v7, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->U:I

    rem-int/2addr v8, p1

    if-eqz v8, :cond_11

    add-int/2addr v7, v3

    iput v7, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->U:I

    :cond_11
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->H:Z

    if-eqz p1, :cond_12

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->T:Lcom/mycompany/app/view/MyViewPager;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {p1, v7}, Landroid/view/View;->setRotationY(F)V

    :cond_12
    iget p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->U:I

    if-le p1, v3, :cond_15

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->tab_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->W:Lcom/google/android/material/tabs/TabLayout;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_13

    const v3, -0x4f4f50

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_8

    :cond_13
    const v3, -0x595616

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :goto_8
    const/4 p1, 0x0

    :goto_9
    iget v3, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->U:I

    if-ge p1, v3, :cond_14

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->W:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_14
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->T:Lcom/mycompany/app/view/MyViewPager;

    new-instance v3, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->W:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v3, v7}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->W:Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, Lcom/mycompany/app/dialog/DialogMenuMain$13;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$13;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    :cond_15
    if-eq v2, v9, :cond_17

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->C:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->C:Landroid/content/Context;

    mul-int/lit8 v2, v2, 0x50

    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->T:Lcom/mycompany/app/view/MyViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_16

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_a

    :cond_16
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->C:Landroid/content/Context;

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v3, v7}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->T:Lcom/mycompany/app/view/MyViewPager;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->T:Lcom/mycompany/app/view/MyViewPager;

    invoke-virtual {v2, v4, p1, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_17
    :goto_a
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogMenuMain$14;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$14;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_b
    iget-object p1, v0, Lcom/mycompany/app/view/MyDialogBottom;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_1c

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez p1, :cond_18

    goto :goto_c

    :cond_18
    iget v2, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->G:I

    if-nez v2, :cond_19

    new-instance v1, Lcom/mycompany/app/dialog/DialogMenuMain$17;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$17;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_19
    new-instance p1, Lcom/mycompany/app/view/MyBarView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->C:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/mycompany/app/view/MyBarView;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->X:Lcom/mycompany/app/view/MyBarView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1a

    const/high16 v1, -0x1000000

    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->X:Lcom/mycompany/app/view/MyBarView;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyBarView;->setFilterColor(I)V

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->y:I

    invoke-direct {p1, v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    iput v5, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    :try_start_0
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->X:Lcom/mycompany/app/view/MyBarView;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    new-instance v1, Lcom/mycompany/app/dialog/DialogMenuMain$18;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$18;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez p1, :cond_1b

    goto :goto_c

    :cond_1b
    new-instance v1, Lcom/mycompany/app/dialog/DialogMenuMain$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogMenuMain$6;-><init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    :goto_c
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_d
    return-void
.end method
