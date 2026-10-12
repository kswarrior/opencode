.class Lcom/mycompany/app/editor/EditorActivity$35;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$35;->a:Lcom/mycompany/app/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$35;->a:Lcom/mycompany/app/editor/EditorActivity;

    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->l1:Lcom/mycompany/app/view/MyDialogBottom;

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

    iput-object p1, v0, Lcom/mycompany/app/editor/EditorActivity;->m1:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->exit_with_save:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->exit_without_save:I

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>(II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/main/MainSelectAdapter;

    new-instance v2, Lcom/mycompany/app/editor/EditorActivity$35$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/editor/EditorActivity$35$1;-><init>(Lcom/mycompany/app/editor/EditorActivity$35;)V

    invoke-direct {v1, p1, v2}, Lcom/mycompany/app/main/MainSelectAdapter;-><init>(Ljava/util/ArrayList;Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->n1:Lcom/mycompany/app/main/MainSelectAdapter;

    iget-object p1, v0, Lcom/mycompany/app/editor/EditorActivity;->m1:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/xxx/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    iget-object p1, v0, Lcom/mycompany/app/editor/EditorActivity;->m1:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->n1:Lcom/mycompany/app/main/MainSelectAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/editor/EditorActivity;->l1:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method
