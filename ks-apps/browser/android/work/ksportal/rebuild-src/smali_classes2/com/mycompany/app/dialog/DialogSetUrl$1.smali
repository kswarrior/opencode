.class Lcom/mycompany/app/dialog/DialogSetUrl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetUrl$1;->a:Lcom/mycompany/app/dialog/DialogSetUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    sget v0, Lcom/mycompany/app/dialog/DialogSetUrl;->H:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetUrl$1;->a:Lcom/mycompany/app/dialog/DialogSetUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->D:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogLinear;->d()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/main/MainApp;->p0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    iget-boolean v7, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->F:Z

    iget-boolean v8, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->G:Z

    if-eqz p1, :cond_2

    if-eqz v7, :cond_1

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_star_dark_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->add_book:I

    invoke-direct {p1, v2, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_home_dark_24:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->add_quick:I

    invoke-direct {p1, v9, v1, v2}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_to_home_screen_dark_24:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->add_home_2:I

    invoke-direct {p1, v6, v1, v2}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_dark_24:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->set_homepage:I

    invoke-direct {p1, v5, v1, v2}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_link_dark_24:I

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->copy_url:I

    invoke-direct {p1, v2, v7, v10}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_share_dark_24:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->share_url:I

    invoke-direct {p1, v9, v2, v7}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_paste_dark_24:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->paste_url:I

    invoke-direct {p1, v6, v2, v7}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_open_in_new_dark_24:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->open_copied_url:I

    invoke-direct {p1, v5, v2, v6}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_open_with_dark_24:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->open_with:I

    invoke-direct {p1, v3, v2, v5}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_text_snippet_dark_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->view_certi:I

    invoke-direct {p1, v1, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    if-eqz v7, :cond_3

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_star_black_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->add_book:I

    invoke-direct {p1, v2, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_home_black_24:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->add_quick:I

    invoke-direct {p1, v9, v1, v2}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_to_home_screen_black_24:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->add_home_2:I

    invoke-direct {p1, v6, v1, v2}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_black_24:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->set_homepage:I

    invoke-direct {p1, v5, v1, v2}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_link_black_24:I

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->copy_url:I

    invoke-direct {p1, v2, v7, v10}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_share_black_24:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->share_url:I

    invoke-direct {p1, v9, v2, v7}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_paste_black_24:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->paste_url:I

    invoke-direct {p1, v6, v2, v7}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_open_in_new_black_24:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->open_copied_url:I

    invoke-direct {p1, v5, v2, v6}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_open_with_black_24:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->open_with:I

    invoke-direct {p1, v3, v2, v5}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_text_snippet_black_24:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->view_certi:I

    invoke-direct {p1, v1, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(III)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter;

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    new-instance v8, Lcom/mycompany/app/dialog/DialogSetUrl$2;

    invoke-direct {v8, v0}, Lcom/mycompany/app/dialog/DialogSetUrl$2;-><init>(Lcom/mycompany/app/dialog/DialogSetUrl;)V

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/main/MainSelectAdapter;-><init>(Ljava/util/List;IIZLcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->E:Lcom/mycompany/app/main/MainSelectAdapter;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetUrl;->E:Lcom/mycompany/app/main/MainSelectAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
