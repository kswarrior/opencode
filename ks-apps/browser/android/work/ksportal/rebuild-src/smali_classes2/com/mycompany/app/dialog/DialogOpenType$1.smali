.class Lcom/mycompany/app/dialog/DialogOpenType$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogOpenType;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogOpenType;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogOpenType$1;->a:Lcom/mycompany/app/dialog/DialogOpenType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogOpenType$1;->a:Lcom/mycompany/app/dialog/DialogOpenType;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogOpenType;->G:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogOpenType;->G:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->list_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogOpenType;->E:Lcom/mycompany/app/view/MyRecyclerView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->open_as:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    const v3, -0x50506

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    const/4 v4, 0x4

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    invoke-direct {v3, v4, v5}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    const/4 v4, 0x5

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->video:I

    invoke-direct {v3, v4, v5}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    const/4 v4, 0x6

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->audio:I

    invoke-direct {v3, v4, v5}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    const/4 v4, 0x7

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->doc:I

    invoke-direct {v3, v4, v5}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->others:I

    invoke-direct {v3, p1, v4}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mycompany/app/main/MainSelectAdapter;

    new-instance v3, Lcom/mycompany/app/dialog/DialogOpenType$2;

    invoke-direct {v3, v0, v1}, Lcom/mycompany/app/dialog/DialogOpenType$2;-><init>(Lcom/mycompany/app/dialog/DialogOpenType;Ljava/lang/String;)V

    invoke-direct {p1, v2, v3}, Lcom/mycompany/app/main/MainSelectAdapter;-><init>(Ljava/util/ArrayList;Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogOpenType;->F:Lcom/mycompany/app/main/MainSelectAdapter;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogOpenType;->E:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogOpenType;->E:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogOpenType;->F:Lcom/mycompany/app/main/MainSelectAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
