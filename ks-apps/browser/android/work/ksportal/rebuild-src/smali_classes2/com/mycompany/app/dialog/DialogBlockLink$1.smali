.class Lcom/mycompany/app/dialog/DialogBlockLink$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogBlockLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBlockLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockLink$1;->a:Lcom/mycompany/app/dialog/DialogBlockLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    sget v0, Lcom/mycompany/app/dialog/DialogBlockLink;->X:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockLink$1;->a:Lcom/mycompany/app/dialog/DialogBlockLink;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->I:Lcom/mycompany/app/view/MyRoundImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->J:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->L:Lcom/mycompany/app/view/MyRecyclerView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->J:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->K:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0xc0c0c1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->J:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->K:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->K:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v1, 0x21000000

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->F:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->I:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBlockLink;->m()V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v1}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v3, 0x12

    iput v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v3, 0xb

    iput v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iput-object p1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->C:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/mycompany/app/main/MainListLoader;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->C:Landroid/content/Context;

    new-instance v4, Lcom/mycompany/app/dialog/DialogBlockLink$4;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogBlockLink$4;-><init>(Lcom/mycompany/app/dialog/DialogBlockLink;)V

    const/4 v5, 0x0

    invoke-direct {p1, v3, v5, v4}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->W:Lcom/mycompany/app/main/MainListLoader;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->W:Lcom/mycompany/app/main/MainListLoader;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v3, v1}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->J:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->J:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->B:I

    iput p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->Q:I

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/data/book/DataBookLink;->n(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->R:Z

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/data/book/DataBookLink;->o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->S:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->T:Z

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBlockLink;->k()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/mycompany/app/dialog/DialogBlockLink$2;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogBlockLink$2;-><init>(Lcom/mycompany/app/dialog/DialogBlockLink;)V

    invoke-direct {v1, v3, v2, p1, v4}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->L:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->L:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogBlockLink;->K:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogBlockLink$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogBlockLink$3;-><init>(Lcom/mycompany/app/dialog/DialogBlockLink;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_3
    return-void
.end method
