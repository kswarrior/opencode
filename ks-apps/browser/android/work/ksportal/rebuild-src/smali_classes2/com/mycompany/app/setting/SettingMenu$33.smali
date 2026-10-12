.class Lcom/mycompany/app/setting/SettingMenu$33;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$33;->a:Lcom/mycompany/app/setting/SettingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMenu$33;->a:Lcom/mycompany/app/setting/SettingMenu;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMenu;->u1:Lcom/mycompany/app/view/MyDialogBottom;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->exit_with_save:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->exit_without_save:I

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mycompany/app/main/MainSelectAdapter;

    new-instance v3, Lcom/mycompany/app/setting/SettingMenu$33$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/setting/SettingMenu$33$1;-><init>(Lcom/mycompany/app/setting/SettingMenu$33;)V

    invoke-direct {v2, v1, v3}, Lcom/mycompany/app/main/MainSelectAdapter;-><init>(Ljava/util/ArrayList;Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingMenu;->u1:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
